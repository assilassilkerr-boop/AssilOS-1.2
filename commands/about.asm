; AssilOS 1.2 About Command
; Copyright (c) 2020 AtieSoftware.
; Copyright (c) 2026 AssilOS Project.
; See LICENSE in root folder

command_about:

    call os_command_init

    mov bx, .ABOUT_ATIEDOS_HEADER
    call os_print_string

    call os_print_new_line

    mov bx, .ABOUT_ATIEDOS_DESCRIPTION
    call os_print_string

    call os_print_new_line
    call os_print_new_line

    mov bx, .ABOUT_ATIEDOS_COPYRIGHT
    call os_print_string

    call os_print_new_line

    mov bx, .ABOUT_ATIEDOS_WEBSITE
    call os_print_string

    call os_print_new_line
    call os_print_new_line

    mov bx, .ABOUT_ATIEDOS_THX_TOMATOCADO
    call os_print_string

    call os_print_new_line
    call os_print_new_line

    mov bx, .ABOUT_ATIEDOS_LICENSE
    call os_print_string

    call os_command_finish

.ABOUT_ATIEDOS_HEADER: db "About AssilOS 1.2", 0
.ABOUT_ATIEDOS_DESCRIPTION: db "AssilOS 1.2 is a operating system made in x86 assembly.", 0
.ABOUT_ATIEDOS_COPYRIGHT: db "Copyright (c) 2019-2020 AtieSoftware. All rights reserved. Copyright (c) 2026 AssilOS Project. All right reserved", 0
.ABOUT_ATIEDOS_WEBSITE: db "original AtieDOS website: https://atiesoftware.glitch.me/", 0
.ABOUT_ATIEDOS_THX_TOMATOCADO: db "Special thanks to Midn because he is who made the bootloader work.",13,10,"His discord: https://discord.gg/BX6RBYx",13,10," Special thanks to Denial because he wrote AtieDOS", 0
.ABOUT_ATIEDOS_LICENSE: db "Licensed under the 3-Clause BSD License.",13,10,"See it here at AtieSoftwre: https://atiesoftware.glitch.me/licenses/3-clause-bsd.html", 0