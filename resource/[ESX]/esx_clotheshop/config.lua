Config = {}
Config.Locale = 'pl'

Config.Price = 500

Config.DrawDistance = 10.0
Config.MarkerSize   = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor  = { r = 0, g = 203, b = 214 }
Config.MarkerType   = 27
--[[Config.List = {
    [1] = 'hydra',
    [2] = 'CB',
    [3] = 'ODV',
    [4] = 'DKP',
    [5] = 'Cis',
    [6] = 'LCN',
    [7] = 'TPC',
    [8] = 'THC',
    [9] = '750',
    [10] = 'FDS',
    [11] = 'TFM',
    [12] = 'quindical',
    [13] = 'KRM',
    [14] = 'DSF',
    [15] = '666',
    [16] = '60',
    [17] = 'OIOM',
    [18] = 'Arabs',
    [19] = 'The Red Family',
    [20] = 'Bloods',
    [21] = 'Crips',
    [22] = 'KSF',
    [23] = 'Ballas',
    [24] = 'police',
    [25] = 'ambulance',
    [26] = 'mecano',
}]]

Config.RemoveList = {
    [1] = {['tshirt_1'] = 200},
    [2] = {['helmet_1'] = -1},
    [3] = {['torso_1'] = 424},
    [4] = {['ears_1'] = -1},
    [5] = {['mask_1'] = -1},
}
Config.Zones = {}

Config.Shops = {
	{x=72.254,    y=-1399.102, z=28.376},
	{x=-703.776,  y=-152.258,  z=36.416},
	{x=-167.863,  y=-298.969,  z=38.734},
	{x=428.694,   y=-800.106,  z=28.491},
	{x=-829.413,  y=-1073.710, z=10.328},
	{x=-1447.797, y=-242.461,  z=48.823},
	{x=11.632,    y=6514.224,  z=30.878},
	{x=123.646,   y=-219.440,  z=53.562},
	{x=1696.291,  y=4829.312,  z=41.065},
	{x=618.093,   y=2759.629,  z=41.092},
	{x=1190.550,  y=2713.441,  z=37.224},
	{x=-1193.429, y=-772.262,  z=16.330},
	{x=-3172.496, y=1048.133,  z=19.867},
	{x=-1108.441, y=2708.923,  z=18.108},
}

for i=1, #Config.Shops, 1 do
	Config.Zones['Shop_' .. i] = {
		Pos   = Config.Shops[i],
		Size  = Config.MarkerSize,
		Color = Config.MarkerColor,
		Type  = Config.MarkerType
	}
end
