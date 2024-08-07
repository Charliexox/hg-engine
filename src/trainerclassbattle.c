#include "../include/types.h"

// format is one byte for trainer class, then one byte for combo (combo increments by 4 because each combo is four bytes long)

u8 classToMusic [][2] =
{
  {0x42, 0x0}, // Falkner, 1
  {0x43, 0x4}, // Bugsy, 2
  {0x46, 0x8}, // Whitney, 3
  {0x48, 0xC}, // Morty, 4
  {0x4A, 0x10}, // Jasmine, 5
  {0x4B, 0x14}, // Chuck, 6
  {0x49, 0x18}, // Pryce, 7
  {0x4C, 0x1C}, // Clair, 8
  {0x62, 0x20}, // Brock, 9
  {0x67, 0x24}, // Misty, 10
  {0x68, 0x28}, // Lt. Surge, 11
  {0x69, 0x2C}, // Erika, 12
  {0x6A, 0x30}, // Janine, 13
  {0x6B, 0x34}, // Sabrina, 14
  {0x6C, 0x38}, // Blaine, 15
  {0x6E, 0x3C}, // Blue, 16
  {0x57, 0x40}, // Will, 17 
  {0x59, 0x44}, // Koga, 18
  {0x70, 0x48}, // Bruno, 19
  {0x58, 0x4C}, // Karen, 20
  {0x56, 0x50}, // Lance, 21
  {0x17, 0x54}, // Silver, 22
  {0x77, 0x54}, // Passerby Boy (Silver), 23
  {0x74, 0x80}, // Archer, 24
  {0x72, 0x84}, // Ariana, 25
  {0x75, 0x7C}, // Proton, 26
  {0x76, 0x78}, // Petrel, 27
  {0x7C, 0x88}, // Giovanni, 28
  {0x37, 0x74}, // Team Rocket Grunt (Male), 29
  {0x3E, 0x74}, // Team Rocket Grunt (Female), 30
  {0x2F, 0xAC}, // Kimono Girl 1, 31
  {0x6D, 0xB0}, // Red, 32 (***END OF VANILLA ENTRIES***)
  {0x0, 0x0}, // 33
  {0x0, 0x0}, // 34
  {0x0, 0x0}, // 35
  {0x0, 0x0}, // 36
  {0x0, 0x0}, // 37
  {0x0, 0x0}, // 38
  {0x0, 0x0}, // 39
  {0x0, 0x0}, // 40
  {0x0, 0x0}, // 41
  {0x0, 0x0}, // 42
  {0x0, 0x0}, // 43
  {0x0, 0x0}, // 44
  {0x0, 0x0}, // 45
  {0x0, 0x0}, // 46
  {0x0, 0x0}, // 47
  {0x0, 0x0}, // 48
  {0x0, 0x0}, // 49
  {0x0, 0x0}, // 50
  {0x0, 0x0}, // 51
  {0x0, 0x0}, // 52
  {0x0, 0x0}, // 53
  {0x0, 0x0}, // 54
  {0x0, 0x0}, // 55
  {0x0, 0x0}, // 56
  {0x0, 0x0}, // 57
  {0x0, 0x0}, // 58
  {0x0, 0x0}, // 59
  {0x0, 0x0}, // 60
  {0x0, 0x0}, // 61
  {0x0, 0x0}, // 62
  {0x0, 0x0}, // 63
  {0x0, 0x0}, // 64
  {0x0, 0x0}, // 65
  {0x0, 0x0}, // 66
  {0x0, 0x0}, // 67
  {0x0, 0x0}, // 68
  {0x0, 0x0}, // 69
  {0x0, 0x0}, // 70
  {0x0, 0x0}, // 71
  {0x0, 0x0}, // 72
  {0x0, 0x0}, // 73
  {0x0, 0x0}, // 74
  {0x0, 0x0}, // 75
  {0x0, 0x0}, // 76
  {0x0, 0x0}, // 77
  {0x0, 0x0}, // 78
  {0x0, 0x0}, // 79
  {0x0, 0x0}, // 80
};