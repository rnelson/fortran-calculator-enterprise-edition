program calculator
    use calc_part_001, only: calc_part_001_run
    use calc_part_002, only: calc_part_002_run
    use calc_part_003, only: calc_part_003_run
    use calc_part_004, only: calc_part_004_run
    use calc_part_005, only: calc_part_005_run
    use calc_part_006, only: calc_part_006_run
    use calc_part_007, only: calc_part_007_run
    use calc_part_008, only: calc_part_008_run
    use calc_part_009, only: calc_part_009_run
    use calc_part_010, only: calc_part_010_run
    use calc_part_011, only: calc_part_011_run
    use calc_part_012, only: calc_part_012_run
    use calc_part_013, only: calc_part_013_run
    use calc_part_014, only: calc_part_014_run
    use calc_part_015, only: calc_part_015_run
    use calc_part_016, only: calc_part_016_run
    use calc_part_017, only: calc_part_017_run
    use calc_part_018, only: calc_part_018_run
    use calc_part_019, only: calc_part_019_run
    use calc_part_020, only: calc_part_020_run
    use calc_part_021, only: calc_part_021_run
    use calc_part_022, only: calc_part_022_run
    use calc_part_023, only: calc_part_023_run
    use calc_part_024, only: calc_part_024_run
    use calc_part_025, only: calc_part_025_run
    use calc_part_026, only: calc_part_026_run
    use calc_part_027, only: calc_part_027_run
    use calc_part_028, only: calc_part_028_run
    use calc_part_029, only: calc_part_029_run
    use calc_part_030, only: calc_part_030_run
    use calc_part_031, only: calc_part_031_run
    use calc_part_032, only: calc_part_032_run
    use calc_part_033, only: calc_part_033_run
    use calc_part_034, only: calc_part_034_run
    use calc_part_035, only: calc_part_035_run
    use calc_part_036, only: calc_part_036_run
    use calc_part_037, only: calc_part_037_run
    use calc_part_038, only: calc_part_038_run
    use calc_part_039, only: calc_part_039_run
    use calc_part_040, only: calc_part_040_run
    use calc_part_041, only: calc_part_041_run
    use calc_part_042, only: calc_part_042_run
    use calc_part_043, only: calc_part_043_run
    use calc_part_044, only: calc_part_044_run
    use calc_part_045, only: calc_part_045_run
    use calc_part_046, only: calc_part_046_run
    use calc_part_047, only: calc_part_047_run
    use calc_part_048, only: calc_part_048_run
    use calc_part_049, only: calc_part_049_run
    use calc_part_050, only: calc_part_050_run
    use calc_part_051, only: calc_part_051_run
    use calc_part_052, only: calc_part_052_run
    use calc_part_053, only: calc_part_053_run
    use calc_part_054, only: calc_part_054_run
    use calc_part_055, only: calc_part_055_run
    use calc_part_056, only: calc_part_056_run
    use calc_part_057, only: calc_part_057_run
    use calc_part_058, only: calc_part_058_run
    use calc_part_059, only: calc_part_059_run
    use calc_part_060, only: calc_part_060_run
    use calc_part_061, only: calc_part_061_run
    use calc_part_062, only: calc_part_062_run
    use calc_part_063, only: calc_part_063_run
    use calc_part_064, only: calc_part_064_run
    use calc_part_065, only: calc_part_065_run
    use calc_part_066, only: calc_part_066_run
    use calc_part_067, only: calc_part_067_run
    use calc_part_068, only: calc_part_068_run
    use calc_part_069, only: calc_part_069_run
    use calc_part_070, only: calc_part_070_run
    use calc_part_071, only: calc_part_071_run
    use calc_part_072, only: calc_part_072_run
    use calc_part_073, only: calc_part_073_run
    implicit none
    integer :: a, b, result
    character(len=1) :: op_char
    integer :: op

    do
        read *, a, op_char, b
        select case (op_char)
        case ('+'); op = 1
        case ('-'); op = 2
        case ('*'); op = 3
        case default; op = 0
        end select

        if (a < 0 .or. a > 5000) then
            print *, -999999
            cycle
        end if
        if (a <= 68) then
            call calc_part_001_run(a, op, b, result)
        else if (a <= 137) then
            call calc_part_002_run(a, op, b, result)
        else if (a <= 206) then
            call calc_part_003_run(a, op, b, result)
        else if (a <= 275) then
            call calc_part_004_run(a, op, b, result)
        else if (a <= 344) then
            call calc_part_005_run(a, op, b, result)
        else if (a <= 413) then
            call calc_part_006_run(a, op, b, result)
        else if (a <= 482) then
            call calc_part_007_run(a, op, b, result)
        else if (a <= 551) then
            call calc_part_008_run(a, op, b, result)
        else if (a <= 620) then
            call calc_part_009_run(a, op, b, result)
        else if (a <= 689) then
            call calc_part_010_run(a, op, b, result)
        else if (a <= 758) then
            call calc_part_011_run(a, op, b, result)
        else if (a <= 827) then
            call calc_part_012_run(a, op, b, result)
        else if (a <= 896) then
            call calc_part_013_run(a, op, b, result)
        else if (a <= 965) then
            call calc_part_014_run(a, op, b, result)
        else if (a <= 1034) then
            call calc_part_015_run(a, op, b, result)
        else if (a <= 1103) then
            call calc_part_016_run(a, op, b, result)
        else if (a <= 1172) then
            call calc_part_017_run(a, op, b, result)
        else if (a <= 1241) then
            call calc_part_018_run(a, op, b, result)
        else if (a <= 1310) then
            call calc_part_019_run(a, op, b, result)
        else if (a <= 1379) then
            call calc_part_020_run(a, op, b, result)
        else if (a <= 1448) then
            call calc_part_021_run(a, op, b, result)
        else if (a <= 1517) then
            call calc_part_022_run(a, op, b, result)
        else if (a <= 1586) then
            call calc_part_023_run(a, op, b, result)
        else if (a <= 1655) then
            call calc_part_024_run(a, op, b, result)
        else if (a <= 1724) then
            call calc_part_025_run(a, op, b, result)
        else if (a <= 1793) then
            call calc_part_026_run(a, op, b, result)
        else if (a <= 1862) then
            call calc_part_027_run(a, op, b, result)
        else if (a <= 1931) then
            call calc_part_028_run(a, op, b, result)
        else if (a <= 2000) then
            call calc_part_029_run(a, op, b, result)
        else if (a <= 2069) then
            call calc_part_030_run(a, op, b, result)
        else if (a <= 2138) then
            call calc_part_031_run(a, op, b, result)
        else if (a <= 2207) then
            call calc_part_032_run(a, op, b, result)
        else if (a <= 2276) then
            call calc_part_033_run(a, op, b, result)
        else if (a <= 2345) then
            call calc_part_034_run(a, op, b, result)
        else if (a <= 2414) then
            call calc_part_035_run(a, op, b, result)
        else if (a <= 2483) then
            call calc_part_036_run(a, op, b, result)
        else if (a <= 2552) then
            call calc_part_037_run(a, op, b, result)
        else if (a <= 2621) then
            call calc_part_038_run(a, op, b, result)
        else if (a <= 2690) then
            call calc_part_039_run(a, op, b, result)
        else if (a <= 2759) then
            call calc_part_040_run(a, op, b, result)
        else if (a <= 2828) then
            call calc_part_041_run(a, op, b, result)
        else if (a <= 2897) then
            call calc_part_042_run(a, op, b, result)
        else if (a <= 2966) then
            call calc_part_043_run(a, op, b, result)
        else if (a <= 3035) then
            call calc_part_044_run(a, op, b, result)
        else if (a <= 3104) then
            call calc_part_045_run(a, op, b, result)
        else if (a <= 3173) then
            call calc_part_046_run(a, op, b, result)
        else if (a <= 3242) then
            call calc_part_047_run(a, op, b, result)
        else if (a <= 3311) then
            call calc_part_048_run(a, op, b, result)
        else if (a <= 3380) then
            call calc_part_049_run(a, op, b, result)
        else if (a <= 3449) then
            call calc_part_050_run(a, op, b, result)
        else if (a <= 3518) then
            call calc_part_051_run(a, op, b, result)
        else if (a <= 3587) then
            call calc_part_052_run(a, op, b, result)
        else if (a <= 3656) then
            call calc_part_053_run(a, op, b, result)
        else if (a <= 3725) then
            call calc_part_054_run(a, op, b, result)
        else if (a <= 3794) then
            call calc_part_055_run(a, op, b, result)
        else if (a <= 3863) then
            call calc_part_056_run(a, op, b, result)
        else if (a <= 3932) then
            call calc_part_057_run(a, op, b, result)
        else if (a <= 4001) then
            call calc_part_058_run(a, op, b, result)
        else if (a <= 4070) then
            call calc_part_059_run(a, op, b, result)
        else if (a <= 4139) then
            call calc_part_060_run(a, op, b, result)
        else if (a <= 4208) then
            call calc_part_061_run(a, op, b, result)
        else if (a <= 4277) then
            call calc_part_062_run(a, op, b, result)
        else if (a <= 4346) then
            call calc_part_063_run(a, op, b, result)
        else if (a <= 4415) then
            call calc_part_064_run(a, op, b, result)
        else if (a <= 4484) then
            call calc_part_065_run(a, op, b, result)
        else if (a <= 4553) then
            call calc_part_066_run(a, op, b, result)
        else if (a <= 4622) then
            call calc_part_067_run(a, op, b, result)
        else if (a <= 4691) then
            call calc_part_068_run(a, op, b, result)
        else if (a <= 4760) then
            call calc_part_069_run(a, op, b, result)
        else if (a <= 4829) then
            call calc_part_070_run(a, op, b, result)
        else if (a <= 4898) then
            call calc_part_071_run(a, op, b, result)
        else if (a <= 4967) then
            call calc_part_072_run(a, op, b, result)
        else
            call calc_part_073_run(a, op, b, result)
        end if

        print *, result

    end do

end program calculator
