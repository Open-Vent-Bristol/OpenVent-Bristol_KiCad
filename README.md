OpenVent controller PCB, version A (KiCad) ported from version 2.7 (Altium,
incomplete), 2020-10-20, by Jeff Sutherland <jeffs@fomsystems.com>

Altium conversions aren't perfect but most everything is here.  Because the
schematic was incomplete and would not pass validation in Altium due to not
being complete a few things didn't make it across symbol-wise.  These will
have to be re-created in KiCad, but this is a trivial exercise.  Of more
import is the assigning of properties to all of the symbols in the schematics
so a sensible Bill of Materials may be generated directly from the schematic
or finished PCB layout.

All of the footprints that were currently in the Altium PCB came over and are
stored in the project footprint library.  These do not necessarily match the
schematic since the Altium PCB design reflects a former version of the
schematic as it had not been updated as yet.  So there is still much to do
before we can begin the process of creating the layout.  New mechanical
information is needed (see project documents).  The PCB layout for the former
version, stored for reference in the file "OpenVent_PCB-PcbDoc.kicad_pcb" does
not reflect the correct mechanical outline nor placement of components.

TO DO's:
Complete schematic:
  a. Add BOM info to all symbols
  b. Complete circuit design
  c. Validate design

Process Board layout:
  a. load in missing footprints (use KiCad libraries, avoid creating
     footprints by hand if at all possible)
  b. Update PCB board outline, mech drill holes, and update placement and
     routing keepout areas
  c. Complete board placement and routing.
  d. Check association of footprints and 3D bodies; prepare STEP file of 3D
     image of board for mechanical group.

When creating symbols or updating fields in schematic use the following
pattern for adding information to symbols in the lib or schemo:
   Field 0 is always 'Reference'
   Field 1 is always 'Value'
   Field 2 is always 'Footprint'
   Field 3 is always 'Datasheet'
These cannot be changed as they are required by the system.  The remaining
fields can be freely defined.  So in the case of OpenVent we need to
standardize how these are used to make sensible BOM generation possible.
   Field 4 is defined as 'Val' (resistance, capacitance, inductance, etc.)
   Field 5 is defined as 'Voltage'
   Field 6 is defined as 'Tolerance'
   Field 7 is defined as 'Watt'  (usually just for resistors)
   Fiels 8 is defined as 'Current'  (usually for diodes and inductors)
   Field 9 is defined as 'Mfr' (manufacturer name)
   Field 10 is defined as 'Mfr_PN' (manufacturer's part number)
   Field 11 is defined as 'DistName' (this would be Farnell, DigiKey, etc.)
   Field 12 is defined as 'Dist_PN' (distributor's part number)
   Field 13 is defined as 'Detailed' (detailed description of part)

Optinal fields can be added at will in the schematic to suit special needs, but
for discrete components these fields should suffice for now.


Notes on using KiCad:
  1. When setting up your KiCad installation you should also clone the
     repositories for the symbols, footprints and 3D models and refer to those
     in your 'manage libraries' settings rather than using the default
     libraries that came with your version of KiCad.  See github.com/kicad.

  2. Do not just add symbols to the design from the KiCad standard libraries.
     The symbols there are basically just "templates".  Copy standard symbols
     to a project library then add BOM and footprint info to the symbols.

  3. Avoid creating your own footprints if at all possible.  Most every IC in
     common use already has a standard footprint in the KiCad libraries.

  4. All footprints should be kept in a local project library.  If
     modifications need to be made to paste or solder mask layers to deal with
     process issues copy footprints to another library and tag that library with
     the name of the PCB vendor so that managing artwork fudging among vendors can
     be easily sorted.  Simply export the footprints to a project library from
     the PCB editor once the design has been transferred from the schematic
     and all the footprints have been accounted for.  There's no need to
     manually copy footprints from the KiCad libraries.
