/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210331 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/aimai.who/Desktop/acpi/SSDT-UIAC.aml, Sun Oct 17 11:37:07 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002B6 (694)
 *     Revision         0x02
 *     Checksum         0x42
 *     OEM ID           "ACDT"
 *     OEM Table ID     "_UIAC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0x00000000)
{
    Device (UIAC)
    {
        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x04)
        {
            "8086_15c1", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x03, 0x00, 0x00, 0x00                           // ....
                }, 

                "ports", 
                Package (0x04)
                {
                    "HS01", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS01"
                        }, 

                        "UsbConnector", 
                        0x08, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "SS01", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS01"
                        }, 

                        "UsbConnector", 
                        0x09, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                }
            }, 

            "XHC", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x10, 0x00, 0x00, 0x00                           // ....
                }, 

                "ports", 
                Package (0x10)
                {
                    "HS01", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS01"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "HS02", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS02"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "HS04", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS04"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "HS07", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS07"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "HS08", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS08"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "SS01", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS01"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "SS02", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS02"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "SS04", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS04"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                }
            }
        })
    }
}

