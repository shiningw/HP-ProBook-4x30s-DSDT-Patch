for name in "SSDT-HACK.aml SSDT-XOSI.aml SSDT-EH01.aml SSDT-EH02.aml SSDT-XHC.aml SSDT-LPC.aml SSDT-SATA.aml SSDT-SMBUS.aml SSDT-PNLF.aml SSDT-PRW.aml SSDT-LANC_PRW.aml SSDT-BATC.aml";do sudo cp -av $name /volumes/efi/efi/clover/acpi/patched/;done

cp -av SSDT-IGPU.aml /volumes/efi/efi/clover/acpi/patched/
