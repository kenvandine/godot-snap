*** Settings ***
Documentation    Test cases for godot-4 snap
Resource         kvm.resource


*** Test Cases ***
Godot 4 Launches And Renders
    [Documentation]    Verify godot-4 snap launches and renders a UI on Mir
    [Tags]    smoke    yarf:certification_status: blocker
    Log Screenshot
