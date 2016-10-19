# Gliding-in-Space

## Overview
Coordinating behaviours and resources in a concurrent and distributed way is at the heart of
this course. The background this year is a swarm of physical vehicles in 3-d space.
The code framework which will model and simulate a swarm of vehicles showing default behaviours
which keep them in motion, together as wll as collision-free is provided to you. All vehicles
have a local “charge” to keep them “alive”. For physical reasons yet unknown, the vehicles
replenish their charge to full by passing “energy globes” in close proximity. Vehicles which run
out of charge mysteriously disappear. Vehicles constantly consume a little bit of energy to keep
their on-board systems running, and consume more substantial amounts of energy when accelerating
or decelerating.

## Designing Goal
The overall design goal is to keep as many vehicles alive as possible for as long as possible. As
energy globes can only be discovered locally, communication is required, as well as coordination
between the vehicles as all swarm members heading for the some destination at the same
time will not lead to many of them making it there

## Design Overview



## Design Specification 

~~~~
type Inter_Vehicle_Messages is record
globe : Energy_Globe;
foundtime : Time := Clock;
end record;

~~~~
the type Inter_Vehicle_Messages records the found globe and the time when the globe is found.

~~~~

if Current_Charge > 0.5 then
if Vehicle_No mod 5 = 0 then
T := 0.5;
elsif Vehicle_No mod 5 = 1 then
T := 0.4;
elsif Vehicle_No mod 5 = 2 then
T := 0.3;
elsif Vehicle_No mod 5 = 3 then
T := 0.2;
elsif Vehicle_No mod 5 = 4 then
T := 0.1;
end if;
x1 := Real (Cos (x));
x2 := Real (Sin (x));
Set_Throttle (T);
Vehicle_position := Position;
Set_Destination (Vehicle_position * (x1, x2, 1.0));
x := x + 0.1;
end if;


~~~~
The
vehicles
are
divided
into
five
groups
with
different
initial
throttles
so
the
speed
of
the
consuming
charge
and
the
time
when
the
current
charge
is
less
than
0.5
is
different.
Therefore
vehicles
will
not
congest
around
the
energy
globe.
The
circular
motion
is
realized
by
trigonometric
function.
The
vehicle_position
variable
records
the
current
position
and
Cos(x)
is
assigned
to
x1
and
Sin(x)
is
assigned
to
x2
(x
is
initialized
to
0).
The
vehicle
then
heads
for
a
position,
of
which
the
x
coordinate
axis
is
assigned
by
the
current
x
coordinate
axis
multiplied
by
x
1
,
the
y
coordinate
axis
is
assigned
by
the
current
y
coordinate
8
axis
multiplied
by
x2
and
the
z
coordinate
axis
does
not
change.
After
the
procedure
Set_destination,
x
is
assigned
to
x
plus
0.1
so
that
what
appears
discrete
on
a
lower
level
can
be
observed
sequential
on
a
higher
level
because
the
main
part
of
the
task
is
a
loop.
When
the
current
charge
is
above
0.5,
vehicles
will
move
in
a
circular
motion
all
the
time.

~~~~~


for Globe of Globesdetected loop
localmessage.globe := Globe;
localmessage.foundedtime := Clock;
Send (localmessage);
end loop;

~~~~~~


The
localmessage
variable
is
the
type
of
Inter
vehicle
message
and
a
variable
possessed
by
each
task
to
store
the
communication
information.
Once
the
globe
is
found,
the
globe
variable
in
localmessage
is
assigned
to
Globe
and
foundedtime
variable
is
assigned
by
the
clock
function
from
the
package
Ada.Real_time.
The
localmessage
is
then
broadcast
to
other
vehicles.


~~~~



if Messages_Waiting then
Receive (Messagepassing_receive);
if localmessage.foundtime < Messagepassing_receive.foundtime then
localmessage := Messagepassing_receive;
end if;
end if;
Send (localmessage);

~~~~


If
the
vehicle
has
an
incoming
message,
the
vehicle
receives
the
message
from
other
vehicles.
Then
the
vehicle
compares
the
localmessage
time
of
departure
and
the
received
message
time
of
departure.
If
the
time
of
localmessage
is
less
than
the
time
of
the
received
message,
which
means
that
the
received
message
is
new,
the
localmessage
is
updated
and
assigned
to
the
received
message.
To
spread
new
information,
the
vehicle
sends
the
new
message
to
other
vehicles
and
when
they
receive
the
new
message,
they
update
their
information.
So
the
new
position
of
the
energy
globe
is
spread
to
all
vehicles.



~~~~

if Current_Charge < 0.5 then
Set_Destination (localmessage.globe.Position);
Set_Throttle (Full_Throttle);
9
end if;

~~~~
If
the
current
charge
is
less
than
0.5,
the
vehicles
have
to
head
to
the
recorded
position
of
the
energy
globe
and
set
to
full
throttle.



## Demo

<iframe width="853" height="480" src="https://www.youtube.com/embed/r4CfhY0yVoI" frameborder="0" allowfullscreen></iframe>
