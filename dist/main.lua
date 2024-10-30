--[[
     _      ___         ____  ______
    | | /| / (_)__  ___/ / / / /  _/
    | |/ |/ / / _ \/ _  / /_/ // /  
    |__/|__/_/_//_/\_,_/\____/___/
    
    by .ftgs#0 (Discord)
    
    This script is NOT intended to be modified.
    To view the source code, see the 'Src' folder on the official GitHub repository.
    
    Author: .ftgs#0 (Discord User)
    Github: https://github.com/Footagesus/WindUI
    Discord: https://discord.gg/84CNGY5wAV
]]
local a
a = {cache = {}, load = function(b)
	if not a.cache[b] then
		a.cache[b] = {c = a[b]()}
	end
	return a.cache[b].c
end}
do
	function a.a()
		return {
			Name = "Dark",
			Accent = "#161616",
			Outline = "#FFFFFF",
			Text = "#FFFFFF",
			Text2 = "#000000",
			PlaceholderText = "#999999"
		}
	end
	function a.b()
		return {
			Name = "Light",
			Accent = "#FFFFFF",
			Outline = "#000000",
			Text = "#000000",
			Text2 = "#FFFFFF",
			PlaceholderText = "#777777"
		}
	end
	function a.c()
		return {
			Name = "Lime",
			Accent = "#ecfccb",
			Outline = "#FFFFFF",
			Text = "#1a2e05",
			Text2 = "#ecfccb",
			PlaceholderText = "#999999"
		}
	end
	function a.d()
		return {Dark = a.load "a", Light = a.load "b", Lime = a.load "c"}
	end
	function a.e()
		return {
			assets = {
				["lucide-accessibility"] = "rbxassetid://10709751939",
				["lucide-activity"] = "rbxassetid://10709752035",
				["lucide-air-vent"] = "rbxassetid://10709752131",
				["lucide-airplay"] = "rbxassetid://10709752254",
				["lucide-alarm-check"] = "rbxassetid://10709752405",
				["lucide-alarm-clock"] = "rbxassetid://10709752630",
				["lucide-alarm-clock-off"] = "rbxassetid://10709752508",
				["lucide-alarm-minus"] = "rbxassetid://10709752732",
				["lucide-alarm-plus"] = "rbxassetid://10709752825",
				["lucide-album"] = "rbxassetid://10709752906",
				["lucide-alert-circle"] = "rbxassetid://10709752996",
				["lucide-alert-octagon"] = "rbxassetid://10709753064",
				["lucide-alert-triangle"] = "rbxassetid://10709753149",
				["lucide-align-center"] = "rbxassetid://10709753570",
				["lucide-align-center-horizontal"] = "rbxassetid://10709753272",
				["lucide-align-center-vertical"] = "rbxassetid://10709753421",
				["lucide-align-end-horizontal"] = "rbxassetid://10709753692",
				["lucide-align-end-vertical"] = "rbxassetid://10709753808",
				["lucide-align-horizontal-distribute-center"] = "rbxassetid://10747779791",
				["lucide-align-horizontal-distribute-end"] = "rbxassetid://10747784534",
				["lucide-align-horizontal-distribute-start"] = "rbxassetid://10709754118",
				["lucide-align-horizontal-justify-center"] = "rbxassetid://10709754204",
				["lucide-align-horizontal-justify-end"] = "rbxassetid://10709754317",
				["lucide-align-horizontal-justify-start"] = "rbxassetid://10709754436",
				["lucide-align-horizontal-space-around"] = "rbxassetid://10709754590",
				["lucide-align-horizontal-space-between"] = "rbxassetid://10709754749",
				["lucide-align-justify"] = "rbxassetid://10709759610",
				["lucide-align-left"] = "rbxassetid://10709759764",
				["lucide-align-right"] = "rbxassetid://10709759895",
				["lucide-align-start-horizontal"] = "rbxassetid://10709760051",
				["lucide-align-start-vertical"] = "rbxassetid://10709760244",
				["lucide-align-vertical-distribute-center"] = "rbxassetid://10709760351",
				["lucide-align-vertical-distribute-end"] = "rbxassetid://10709760434",
				["lucide-align-vertical-distribute-start"] = "rbxassetid://10709760612",
				["lucide-align-vertical-justify-center"] = "rbxassetid://10709760814",
				["lucide-align-vertical-justify-end"] = "rbxassetid://10709761003",
				["lucide-align-vertical-justify-start"] = "rbxassetid://10709761176",
				["lucide-align-vertical-space-around"] = "rbxassetid://10709761324",
				["lucide-align-vertical-space-between"] = "rbxassetid://10709761434",
				["lucide-anchor"] = "rbxassetid://10709761530",
				["lucide-angry"] = "rbxassetid://10709761629",
				["lucide-annoyed"] = "rbxassetid://10709761722",
				["lucide-aperture"] = "rbxassetid://10709761813",
				["lucide-apple"] = "rbxassetid://10709761889",
				["lucide-archive"] = "rbxassetid://10709762233",
				["lucide-archive-restore"] = "rbxassetid://10709762058",
				["lucide-armchair"] = "rbxassetid://10709762327",
				["lucide-arrow-big-down"] = "rbxassetid://10747796644",
				["lucide-arrow-big-left"] = "rbxassetid://10709762574",
				["lucide-arrow-big-right"] = "rbxassetid://10709762727",
				["lucide-arrow-big-up"] = "rbxassetid://10709762879",
				["lucide-arrow-down"] = "rbxassetid://10709767827",
				["lucide-arrow-down-circle"] = "rbxassetid://10709763034",
				["lucide-arrow-down-left"] = "rbxassetid://10709767656",
				["lucide-arrow-down-right"] = "rbxassetid://10709767750",
				["lucide-arrow-left"] = "rbxassetid://10709768114",
				["lucide-arrow-left-circle"] = "rbxassetid://10709767936",
				["lucide-arrow-left-right"] = "rbxassetid://10709768019",
				["lucide-arrow-right"] = "rbxassetid://10709768347",
				["lucide-arrow-right-circle"] = "rbxassetid://10709768226",
				["lucide-arrow-up"] = "rbxassetid://10709768939",
				["lucide-arrow-up-circle"] = "rbxassetid://10709768432",
				["lucide-arrow-up-down"] = "rbxassetid://10709768538",
				["lucide-arrow-up-left"] = "rbxassetid://10709768661",
				["lucide-arrow-up-right"] = "rbxassetid://10709768787",
				["lucide-asterisk"] = "rbxassetid://10709769095",
				["lucide-at-sign"] = "rbxassetid://10709769286",
				["lucide-award"] = "rbxassetid://10709769406",
				["lucide-axe"] = "rbxassetid://10709769508",
				["lucide-axis-3d"] = "rbxassetid://10709769598",
				["lucide-baby"] = "rbxassetid://10709769732",
				["lucide-backpack"] = "rbxassetid://10709769841",
				["lucide-baggage-claim"] = "rbxassetid://10709769935",
				["lucide-banana"] = "rbxassetid://10709770005",
				["lucide-banknote"] = "rbxassetid://10709770178",
				["lucide-bar-chart"] = "rbxassetid://10709773755",
				["lucide-bar-chart-2"] = "rbxassetid://10709770317",
				["lucide-bar-chart-3"] = "rbxassetid://10709770431",
				["lucide-bar-chart-4"] = "rbxassetid://10709770560",
				["lucide-bar-chart-horizontal"] = "rbxassetid://10709773669",
				["lucide-barcode"] = "rbxassetid://10747360675",
				["lucide-baseline"] = "rbxassetid://10709773863",
				["lucide-bath"] = "rbxassetid://10709773963",
				["lucide-battery"] = "rbxassetid://10709774640",
				["lucide-battery-charging"] = "rbxassetid://10709774068",
				["lucide-battery-full"] = "rbxassetid://10709774206",
				["lucide-battery-low"] = "rbxassetid://10709774370",
				["lucide-battery-medium"] = "rbxassetid://10709774513",
				["lucide-beaker"] = "rbxassetid://10709774756",
				["lucide-bed"] = "rbxassetid://10709775036",
				["lucide-bed-double"] = "rbxassetid://10709774864",
				["lucide-bed-single"] = "rbxassetid://10709774968",
				["lucide-beer"] = "rbxassetid://10709775167",
				["lucide-bell"] = "rbxassetid://10709775704",
				["lucide-bell-minus"] = "rbxassetid://10709775241",
				["lucide-bell-off"] = "rbxassetid://10709775320",
				["lucide-bell-plus"] = "rbxassetid://10709775448",
				["lucide-bell-ring"] = "rbxassetid://10709775560",
				["lucide-bike"] = "rbxassetid://10709775894",
				["lucide-binary"] = "rbxassetid://10709776050",
				["lucide-bitcoin"] = "rbxassetid://10709776126",
				["lucide-bluetooth"] = "rbxassetid://10709776655",
				["lucide-bluetooth-connected"] = "rbxassetid://10709776240",
				["lucide-bluetooth-off"] = "rbxassetid://10709776344",
				["lucide-bluetooth-searching"] = "rbxassetid://10709776501",
				["lucide-bold"] = "rbxassetid://10747813908",
				["lucide-bomb"] = "rbxassetid://10709781460",
				["lucide-bone"] = "rbxassetid://10709781605",
				["lucide-book"] = "rbxassetid://10709781824",
				["lucide-book-open"] = "rbxassetid://10709781717",
				["lucide-bookmark"] = "rbxassetid://10709782154",
				["lucide-bookmark-minus"] = "rbxassetid://10709781919",
				["lucide-bookmark-plus"] = "rbxassetid://10709782044",
				["lucide-bot"] = "rbxassetid://10709782230",
				["lucide-box"] = "rbxassetid://10709782497",
				["lucide-box-select"] = "rbxassetid://10709782342",
				["lucide-boxes"] = "rbxassetid://10709782582",
				["lucide-briefcase"] = "rbxassetid://10709782662",
				["lucide-brush"] = "rbxassetid://10709782758",
				["lucide-bug"] = "rbxassetid://10709782845",
				["lucide-building"] = "rbxassetid://10709783051",
				["lucide-building-2"] = "rbxassetid://10709782939",
				["lucide-bus"] = "rbxassetid://10709783137",
				["lucide-cake"] = "rbxassetid://10709783217",
				["lucide-calculator"] = "rbxassetid://10709783311",
				["lucide-calendar"] = "rbxassetid://10709789505",
				["lucide-calendar-check"] = "rbxassetid://10709783474",
				["lucide-calendar-check-2"] = "rbxassetid://10709783392",
				["lucide-calendar-clock"] = "rbxassetid://10709783577",
				["lucide-calendar-days"] = "rbxassetid://10709783673",
				["lucide-calendar-heart"] = "rbxassetid://10709783835",
				["lucide-calendar-minus"] = "rbxassetid://10709783959",
				["lucide-calendar-off"] = "rbxassetid://10709788784",
				["lucide-calendar-plus"] = "rbxassetid://10709788937",
				["lucide-calendar-range"] = "rbxassetid://10709789053",
				["lucide-calendar-search"] = "rbxassetid://10709789200",
				["lucide-calendar-x"] = "rbxassetid://10709789407",
				["lucide-calendar-x-2"] = "rbxassetid://10709789329",
				["lucide-camera"] = "rbxassetid://10709789686",
				["lucide-camera-off"] = "rbxassetid://10747822677",
				["lucide-car"] = "rbxassetid://10709789810",
				["lucide-carrot"] = "rbxassetid://10709789960",
				["lucide-cast"] = "rbxassetid://10709790097",
				["lucide-charge"] = "rbxassetid://10709790202",
				["lucide-check"] = "rbxassetid://10709790644",
				["lucide-check-circle"] = "rbxassetid://10709790387",
				["lucide-check-circle-2"] = "rbxassetid://10709790298",
				["lucide-check-square"] = "rbxassetid://10709790537",
				["lucide-chef-hat"] = "rbxassetid://10709790757",
				["lucide-cherry"] = "rbxassetid://10709790875",
				["lucide-chevron-down"] = "rbxassetid://10709790948",
				["lucide-chevron-first"] = "rbxassetid://10709791015",
				["lucide-chevron-last"] = "rbxassetid://10709791130",
				["lucide-chevron-left"] = "rbxassetid://10709791281",
				["lucide-chevron-right"] = "rbxassetid://10709791437",
				["lucide-chevron-up"] = "rbxassetid://10709791523",
				["lucide-chevrons-down"] = "rbxassetid://10709796864",
				["lucide-chevrons-down-up"] = "rbxassetid://10709791632",
				["lucide-chevrons-left"] = "rbxassetid://10709797151",
				["lucide-chevrons-left-right"] = "rbxassetid://10709797006",
				["lucide-chevrons-right"] = "rbxassetid://10709797382",
				["lucide-chevrons-right-left"] = "rbxassetid://10709797274",
				["lucide-chevrons-up"] = "rbxassetid://10709797622",
				["lucide-chevrons-up-down"] = "rbxassetid://10709797508",
				["lucide-chrome"] = "rbxassetid://10709797725",
				["lucide-circle"] = "rbxassetid://10709798174",
				["lucide-circle-dot"] = "rbxassetid://10709797837",
				["lucide-circle-ellipsis"] = "rbxassetid://10709797985",
				["lucide-circle-slashed"] = "rbxassetid://10709798100",
				["lucide-citrus"] = "rbxassetid://10709798276",
				["lucide-clapperboard"] = "rbxassetid://10709798350",
				["lucide-clipboard"] = "rbxassetid://10709799288",
				["lucide-clipboard-check"] = "rbxassetid://10709798443",
				["lucide-clipboard-copy"] = "rbxassetid://10709798574",
				["lucide-clipboard-edit"] = "rbxassetid://10709798682",
				["lucide-clipboard-list"] = "rbxassetid://10709798792",
				["lucide-clipboard-signature"] = "rbxassetid://10709798890",
				["lucide-clipboard-type"] = "rbxassetid://10709798999",
				["lucide-clipboard-x"] = "rbxassetid://10709799124",
				["lucide-clock"] = "rbxassetid://10709805144",
				["lucide-clock-1"] = "rbxassetid://10709799535",
				["lucide-clock-10"] = "rbxassetid://10709799718",
				["lucide-clock-11"] = "rbxassetid://10709799818",
				["lucide-clock-12"] = "rbxassetid://10709799962",
				["lucide-clock-2"] = "rbxassetid://10709803876",
				["lucide-clock-3"] = "rbxassetid://10709803989",
				["lucide-clock-4"] = "rbxassetid://10709804164",
				["lucide-clock-5"] = "rbxassetid://10709804291",
				["lucide-clock-6"] = "rbxassetid://10709804435",
				["lucide-clock-7"] = "rbxassetid://10709804599",
				["lucide-clock-8"] = "rbxassetid://10709804784",
				["lucide-clock-9"] = "rbxassetid://10709804996",
				["lucide-cloud"] = "rbxassetid://10709806740",
				["lucide-cloud-cog"] = "rbxassetid://10709805262",
				["lucide-cloud-drizzle"] = "rbxassetid://10709805371",
				["lucide-cloud-fog"] = "rbxassetid://10709805477",
				["lucide-cloud-hail"] = "rbxassetid://10709805596",
				["lucide-cloud-lightning"] = "rbxassetid://10709805727",
				["lucide-cloud-moon"] = "rbxassetid://10709805942",
				["lucide-cloud-moon-rain"] = "rbxassetid://10709805838",
				["lucide-cloud-off"] = "rbxassetid://10709806060",
				["lucide-cloud-rain"] = "rbxassetid://10709806277",
				["lucide-cloud-rain-wind"] = "rbxassetid://10709806166",
				["lucide-cloud-snow"] = "rbxassetid://10709806374",
				["lucide-cloud-sun"] = "rbxassetid://10709806631",
				["lucide-cloud-sun-rain"] = "rbxassetid://10709806475",
				["lucide-cloudy"] = "rbxassetid://10709806859",
				["lucide-clover"] = "rbxassetid://10709806995",
				["lucide-code"] = "rbxassetid://10709810463",
				["lucide-code-2"] = "rbxassetid://10709807111",
				["lucide-codepen"] = "rbxassetid://10709810534",
				["lucide-codesandbox"] = "rbxassetid://10709810676",
				["lucide-coffee"] = "rbxassetid://10709810814",
				["lucide-cog"] = "rbxassetid://10709810948",
				["lucide-coins"] = "rbxassetid://10709811110",
				["lucide-columns"] = "rbxassetid://10709811261",
				["lucide-command"] = "rbxassetid://10709811365",
				["lucide-compass"] = "rbxassetid://10709811445",
				["lucide-component"] = "rbxassetid://10709811595",
				["lucide-concierge-bell"] = "rbxassetid://10709811706",
				["lucide-connection"] = "rbxassetid://10747361219",
				["lucide-contact"] = "rbxassetid://10709811834",
				["lucide-contrast"] = "rbxassetid://10709811939",
				["lucide-cookie"] = "rbxassetid://10709812067",
				["lucide-copy"] = "rbxassetid://10709812159",
				["lucide-copyleft"] = "rbxassetid://10709812251",
				["lucide-copyright"] = "rbxassetid://10709812311",
				["lucide-corner-down-left"] = "rbxassetid://10709812396",
				["lucide-corner-down-right"] = "rbxassetid://10709812485",
				["lucide-corner-left-down"] = "rbxassetid://10709812632",
				["lucide-corner-left-up"] = "rbxassetid://10709812784",
				["lucide-corner-right-down"] = "rbxassetid://10709812939",
				["lucide-corner-right-up"] = "rbxassetid://10709813094",
				["lucide-corner-up-left"] = "rbxassetid://10709813185",
				["lucide-corner-up-right"] = "rbxassetid://10709813281",
				["lucide-cpu"] = "rbxassetid://10709813383",
				["lucide-croissant"] = "rbxassetid://10709818125",
				["lucide-crop"] = "rbxassetid://10709818245",
				["lucide-cross"] = "rbxassetid://10709818399",
				["lucide-crosshair"] = "rbxassetid://10709818534",
				["lucide-crown"] = "rbxassetid://10709818626",
				["lucide-cup-soda"] = "rbxassetid://10709818763",
				["lucide-curly-braces"] = "rbxassetid://10709818847",
				["lucide-currency"] = "rbxassetid://10709818931",
				["lucide-database"] = "rbxassetid://10709818996",
				["lucide-delete"] = "rbxassetid://10709819059",
				["lucide-diamond"] = "rbxassetid://10709819149",
				["lucide-dice-1"] = "rbxassetid://10709819266",
				["lucide-dice-2"] = "rbxassetid://10709819361",
				["lucide-dice-3"] = "rbxassetid://10709819508",
				["lucide-dice-4"] = "rbxassetid://10709819670",
				["lucide-dice-5"] = "rbxassetid://10709819801",
				["lucide-dice-6"] = "rbxassetid://10709819896",
				["lucide-dices"] = "rbxassetid://10723343321",
				["lucide-diff"] = "rbxassetid://10723343416",
				["lucide-disc"] = "rbxassetid://10723343537",
				["lucide-divide"] = "rbxassetid://10723343805",
				["lucide-divide-circle"] = "rbxassetid://10723343636",
				["lucide-divide-square"] = "rbxassetid://10723343737",
				["lucide-dollar-sign"] = "rbxassetid://10723343958",
				["lucide-download"] = "rbxassetid://10723344270",
				["lucide-download-cloud"] = "rbxassetid://10723344088",
				["lucide-droplet"] = "rbxassetid://10723344432",
				["lucide-droplets"] = "rbxassetid://10734883356",
				["lucide-drumstick"] = "rbxassetid://10723344737",
				["lucide-edit"] = "rbxassetid://10734883598",
				["lucide-edit-2"] = "rbxassetid://10723344885",
				["lucide-edit-3"] = "rbxassetid://10723345088",
				["lucide-egg"] = "rbxassetid://10723345518",
				["lucide-egg-fried"] = "rbxassetid://10723345347",
				["lucide-electricity"] = "rbxassetid://10723345749",
				["lucide-electricity-off"] = "rbxassetid://10723345643",
				["lucide-equal"] = "rbxassetid://10723345990",
				["lucide-equal-not"] = "rbxassetid://10723345866",
				["lucide-eraser"] = "rbxassetid://10723346158",
				["lucide-euro"] = "rbxassetid://10723346372",
				["lucide-expand"] = "rbxassetid://10723346553",
				["lucide-external-link"] = "rbxassetid://10723346684",
				["lucide-eye"] = "rbxassetid://10723346959",
				["lucide-eye-off"] = "rbxassetid://10723346871",
				["lucide-factory"] = "rbxassetid://10723347051",
				["lucide-fan"] = "rbxassetid://10723354359",
				["lucide-fast-forward"] = "rbxassetid://10723354521",
				["lucide-feather"] = "rbxassetid://10723354671",
				["lucide-figma"] = "rbxassetid://10723354801",
				["lucide-file"] = "rbxassetid://10723374641",
				["lucide-file-archive"] = "rbxassetid://10723354921",
				["lucide-file-audio"] = "rbxassetid://10723355148",
				["lucide-file-audio-2"] = "rbxassetid://10723355026",
				["lucide-file-axis-3d"] = "rbxassetid://10723355272",
				["lucide-file-badge"] = "rbxassetid://10723355622",
				["lucide-file-badge-2"] = "rbxassetid://10723355451",
				["lucide-file-bar-chart"] = "rbxassetid://10723355887",
				["lucide-file-bar-chart-2"] = "rbxassetid://10723355746",
				["lucide-file-box"] = "rbxassetid://10723355989",
				["lucide-file-check"] = "rbxassetid://10723356210",
				["lucide-file-check-2"] = "rbxassetid://10723356100",
				["lucide-file-clock"] = "rbxassetid://10723356329",
				["lucide-file-code"] = "rbxassetid://10723356507",
				["lucide-file-cog"] = "rbxassetid://10723356830",
				["lucide-file-cog-2"] = "rbxassetid://10723356676",
				["lucide-file-diff"] = "rbxassetid://10723357039",
				["lucide-file-digit"] = "rbxassetid://10723357151",
				["lucide-file-down"] = "rbxassetid://10723357322",
				["lucide-file-edit"] = "rbxassetid://10723357495",
				["lucide-file-heart"] = "rbxassetid://10723357637",
				["lucide-file-image"] = "rbxassetid://10723357790",
				["lucide-file-input"] = "rbxassetid://10723357933",
				["lucide-file-json"] = "rbxassetid://10723364435",
				["lucide-file-json-2"] = "rbxassetid://10723364361",
				["lucide-file-key"] = "rbxassetid://10723364605",
				["lucide-file-key-2"] = "rbxassetid://10723364515",
				["lucide-file-line-chart"] = "rbxassetid://10723364725",
				["lucide-file-lock"] = "rbxassetid://10723364957",
				["lucide-file-lock-2"] = "rbxassetid://10723364861",
				["lucide-file-minus"] = "rbxassetid://10723365254",
				["lucide-file-minus-2"] = "rbxassetid://10723365086",
				["lucide-file-output"] = "rbxassetid://10723365457",
				["lucide-file-pie-chart"] = "rbxassetid://10723365598",
				["lucide-file-plus"] = "rbxassetid://10723365877",
				["lucide-file-plus-2"] = "rbxassetid://10723365766",
				["lucide-file-question"] = "rbxassetid://10723365987",
				["lucide-file-scan"] = "rbxassetid://10723366167",
				["lucide-file-search"] = "rbxassetid://10723366550",
				["lucide-file-search-2"] = "rbxassetid://10723366340",
				["lucide-file-signature"] = "rbxassetid://10723366741",
				["lucide-file-spreadsheet"] = "rbxassetid://10723366962",
				["lucide-file-symlink"] = "rbxassetid://10723367098",
				["lucide-file-terminal"] = "rbxassetid://10723367244",
				["lucide-file-text"] = "rbxassetid://10723367380",
				["lucide-file-type"] = "rbxassetid://10723367606",
				["lucide-file-type-2"] = "rbxassetid://10723367509",
				["lucide-file-up"] = "rbxassetid://10723367734",
				["lucide-file-video"] = "rbxassetid://10723373884",
				["lucide-file-video-2"] = "rbxassetid://10723367834",
				["lucide-file-volume"] = "rbxassetid://10723374172",
				["lucide-file-volume-2"] = "rbxassetid://10723374030",
				["lucide-file-warning"] = "rbxassetid://10723374276",
				["lucide-file-x"] = "rbxassetid://10723374544",
				["lucide-file-x-2"] = "rbxassetid://10723374378",
				["lucide-files"] = "rbxassetid://10723374759",
				["lucide-film"] = "rbxassetid://10723374981",
				["lucide-filter"] = "rbxassetid://10723375128",
				["lucide-fingerprint"] = "rbxassetid://10723375250",
				["lucide-flag"] = "rbxassetid://10723375890",
				["lucide-flag-off"] = "rbxassetid://10723375443",
				["lucide-flag-triangle-left"] = "rbxassetid://10723375608",
				["lucide-flag-triangle-right"] = "rbxassetid://10723375727",
				["lucide-flame"] = "rbxassetid://10723376114",
				["lucide-flashlight"] = "rbxassetid://10723376471",
				["lucide-flashlight-off"] = "rbxassetid://10723376365",
				["lucide-flask-conical"] = "rbxassetid://10734883986",
				["lucide-flask-round"] = "rbxassetid://10723376614",
				["lucide-flip-horizontal"] = "rbxassetid://10723376884",
				["lucide-flip-horizontal-2"] = "rbxassetid://10723376745",
				["lucide-flip-vertical"] = "rbxassetid://10723377138",
				["lucide-flip-vertical-2"] = "rbxassetid://10723377026",
				["lucide-flower"] = "rbxassetid://10747830374",
				["lucide-flower-2"] = "rbxassetid://10723377305",
				["lucide-focus"] = "rbxassetid://10723377537",
				["lucide-folder"] = "rbxassetid://10723387563",
				["lucide-folder-archive"] = "rbxassetid://10723384478",
				["lucide-folder-check"] = "rbxassetid://10723384605",
				["lucide-folder-clock"] = "rbxassetid://10723384731",
				["lucide-folder-closed"] = "rbxassetid://10723384893",
				["lucide-folder-cog"] = "rbxassetid://10723385213",
				["lucide-folder-cog-2"] = "rbxassetid://10723385036",
				["lucide-folder-down"] = "rbxassetid://10723385338",
				["lucide-folder-edit"] = "rbxassetid://10723385445",
				["lucide-folder-heart"] = "rbxassetid://10723385545",
				["lucide-folder-input"] = "rbxassetid://10723385721",
				["lucide-folder-key"] = "rbxassetid://10723385848",
				["lucide-folder-lock"] = "rbxassetid://10723386005",
				["lucide-folder-minus"] = "rbxassetid://10723386127",
				["lucide-folder-open"] = "rbxassetid://10723386277",
				["lucide-folder-output"] = "rbxassetid://10723386386",
				["lucide-folder-plus"] = "rbxassetid://10723386531",
				["lucide-folder-search"] = "rbxassetid://10723386787",
				["lucide-folder-search-2"] = "rbxassetid://10723386674",
				["lucide-folder-symlink"] = "rbxassetid://10723386930",
				["lucide-folder-tree"] = "rbxassetid://10723387085",
				["lucide-folder-up"] = "rbxassetid://10723387265",
				["lucide-folder-x"] = "rbxassetid://10723387448",
				["lucide-folders"] = "rbxassetid://10723387721",
				["lucide-form-input"] = "rbxassetid://10723387841",
				["lucide-forward"] = "rbxassetid://10723388016",
				["lucide-frame"] = "rbxassetid://10723394389",
				["lucide-framer"] = "rbxassetid://10723394565",
				["lucide-frown"] = "rbxassetid://10723394681",
				["lucide-fuel"] = "rbxassetid://10723394846",
				["lucide-function-square"] = "rbxassetid://10723395041",
				["lucide-gamepad"] = "rbxassetid://10723395457",
				["lucide-gamepad-2"] = "rbxassetid://10723395215",
				["lucide-gauge"] = "rbxassetid://10723395708",
				["lucide-gavel"] = "rbxassetid://10723395896",
				["lucide-gem"] = "rbxassetid://10723396000",
				["lucide-ghost"] = "rbxassetid://10723396107",
				["lucide-gift"] = "rbxassetid://10723396402",
				["lucide-gift-card"] = "rbxassetid://10723396225",
				["lucide-git-branch"] = "rbxassetid://10723396676",
				["lucide-git-branch-plus"] = "rbxassetid://10723396542",
				["lucide-git-commit"] = "rbxassetid://10723396812",
				["lucide-git-compare"] = "rbxassetid://10723396954",
				["lucide-git-fork"] = "rbxassetid://10723397049",
				["lucide-git-merge"] = "rbxassetid://10723397165",
				["lucide-git-pull-request"] = "rbxassetid://10723397431",
				["lucide-git-pull-request-closed"] = "rbxassetid://10723397268",
				["lucide-git-pull-request-draft"] = "rbxassetid://10734884302",
				["lucide-glass"] = "rbxassetid://10723397788",
				["lucide-glass-2"] = "rbxassetid://10723397529",
				["lucide-glass-water"] = "rbxassetid://10723397678",
				["lucide-glasses"] = "rbxassetid://10723397895",
				["lucide-globe"] = "rbxassetid://10723404337",
				["lucide-globe-2"] = "rbxassetid://10723398002",
				["lucide-grab"] = "rbxassetid://10723404472",
				["lucide-graduation-cap"] = "rbxassetid://10723404691",
				["lucide-grape"] = "rbxassetid://10723404822",
				["lucide-grid"] = "rbxassetid://10723404936",
				["lucide-grip-horizontal"] = "rbxassetid://10723405089",
				["lucide-grip-vertical"] = "rbxassetid://10723405236",
				["lucide-hammer"] = "rbxassetid://10723405360",
				["lucide-hand"] = "rbxassetid://10723405649",
				["lucide-hand-metal"] = "rbxassetid://10723405508",
				["lucide-hard-drive"] = "rbxassetid://10723405749",
				["lucide-hard-hat"] = "rbxassetid://10723405859",
				["lucide-hash"] = "rbxassetid://10723405975",
				["lucide-haze"] = "rbxassetid://10723406078",
				["lucide-headphones"] = "rbxassetid://10723406165",
				["lucide-heart"] = "rbxassetid://10723406885",
				["lucide-heart-crack"] = "rbxassetid://10723406299",
				["lucide-heart-handshake"] = "rbxassetid://10723406480",
				["lucide-heart-off"] = "rbxassetid://10723406662",
				["lucide-heart-pulse"] = "rbxassetid://10723406795",
				["lucide-help-circle"] = "rbxassetid://10723406988",
				["lucide-hexagon"] = "rbxassetid://10723407092",
				["lucide-highlighter"] = "rbxassetid://10723407192",
				["lucide-history"] = "rbxassetid://10723407335",
				["lucide-home"] = "rbxassetid://10723407389",
				["lucide-hourglass"] = "rbxassetid://10723407498",
				["lucide-ice-cream"] = "rbxassetid://10723414308",
				["lucide-image"] = "rbxassetid://10723415040",
				["lucide-image-minus"] = "rbxassetid://10723414487",
				["lucide-image-off"] = "rbxassetid://10723414677",
				["lucide-image-plus"] = "rbxassetid://10723414827",
				["lucide-import"] = "rbxassetid://10723415205",
				["lucide-inbox"] = "rbxassetid://10723415335",
				["lucide-indent"] = "rbxassetid://10723415494",
				["lucide-indian-rupee"] = "rbxassetid://10723415642",
				["lucide-infinity"] = "rbxassetid://10723415766",
				["lucide-info"] = "rbxassetid://10723415903",
				["lucide-inspect"] = "rbxassetid://10723416057",
				["lucide-italic"] = "rbxassetid://10723416195",
				["lucide-japanese-yen"] = "rbxassetid://10723416363",
				["lucide-joystick"] = "rbxassetid://10723416527",
				["lucide-key"] = "rbxassetid://10723416652",
				["lucide-keyboard"] = "rbxassetid://10723416765",
				["lucide-lamp"] = "rbxassetid://10723417513",
				["lucide-lamp-ceiling"] = "rbxassetid://10723416922",
				["lucide-lamp-desk"] = "rbxassetid://10723417016",
				["lucide-lamp-floor"] = "rbxassetid://10723417131",
				["lucide-lamp-wall-down"] = "rbxassetid://10723417240",
				["lucide-lamp-wall-up"] = "rbxassetid://10723417356",
				["lucide-landmark"] = "rbxassetid://10723417608",
				["lucide-languages"] = "rbxassetid://10723417703",
				["lucide-laptop"] = "rbxassetid://10723423881",
				["lucide-laptop-2"] = "rbxassetid://10723417797",
				["lucide-lasso"] = "rbxassetid://10723424235",
				["lucide-lasso-select"] = "rbxassetid://10723424058",
				["lucide-laugh"] = "rbxassetid://10723424372",
				["lucide-layers"] = "rbxassetid://10723424505",
				["lucide-layout"] = "rbxassetid://10723425376",
				["lucide-layout-dashboard"] = "rbxassetid://10723424646",
				["lucide-layout-grid"] = "rbxassetid://10723424838",
				["lucide-layout-list"] = "rbxassetid://10723424963",
				["lucide-layout-template"] = "rbxassetid://10723425187",
				["lucide-leaf"] = "rbxassetid://10723425539",
				["lucide-library"] = "rbxassetid://10723425615",
				["lucide-life-buoy"] = "rbxassetid://10723425685",
				["lucide-lightbulb"] = "rbxassetid://10723425852",
				["lucide-lightbulb-off"] = "rbxassetid://10723425762",
				["lucide-line-chart"] = "rbxassetid://10723426393",
				["lucide-link"] = "rbxassetid://10723426722",
				["lucide-link-2"] = "rbxassetid://10723426595",
				["lucide-link-2-off"] = "rbxassetid://10723426513",
				["lucide-list"] = "rbxassetid://10723433811",
				["lucide-list-checks"] = "rbxassetid://10734884548",
				["lucide-list-end"] = "rbxassetid://10723426886",
				["lucide-list-minus"] = "rbxassetid://10723426986",
				["lucide-list-music"] = "rbxassetid://10723427081",
				["lucide-list-ordered"] = "rbxassetid://10723427199",
				["lucide-list-plus"] = "rbxassetid://10723427334",
				["lucide-list-start"] = "rbxassetid://10723427494",
				["lucide-list-video"] = "rbxassetid://10723427619",
				["lucide-list-x"] = "rbxassetid://10723433655",
				["lucide-loader"] = "rbxassetid://10723434070",
				["lucide-loader-2"] = "rbxassetid://10723433935",
				["lucide-locate"] = "rbxassetid://10723434557",
				["lucide-locate-fixed"] = "rbxassetid://10723434236",
				["lucide-locate-off"] = "rbxassetid://10723434379",
				["lucide-lock"] = "rbxassetid://10723434711",
				["lucide-log-in"] = "rbxassetid://10723434830",
				["lucide-log-out"] = "rbxassetid://10723434906",
				["lucide-luggage"] = "rbxassetid://10723434993",
				["lucide-magnet"] = "rbxassetid://10723435069",
				["lucide-mail"] = "rbxassetid://10734885430",
				["lucide-mail-check"] = "rbxassetid://10723435182",
				["lucide-mail-minus"] = "rbxassetid://10723435261",
				["lucide-mail-open"] = "rbxassetid://10723435342",
				["lucide-mail-plus"] = "rbxassetid://10723435443",
				["lucide-mail-question"] = "rbxassetid://10723435515",
				["lucide-mail-search"] = "rbxassetid://10734884739",
				["lucide-mail-warning"] = "rbxassetid://10734885015",
				["lucide-mail-x"] = "rbxassetid://10734885247",
				["lucide-mails"] = "rbxassetid://10734885614",
				["lucide-map"] = "rbxassetid://10734886202",
				["lucide-map-pin"] = "rbxassetid://10734886004",
				["lucide-map-pin-off"] = "rbxassetid://10734885803",
				["lucide-maximize"] = "rbxassetid://10734886735",
				["lucide-maximize-2"] = "rbxassetid://10734886496",
				["lucide-medal"] = "rbxassetid://10734887072",
				["lucide-megaphone"] = "rbxassetid://10734887454",
				["lucide-megaphone-off"] = "rbxassetid://10734887311",
				["lucide-meh"] = "rbxassetid://10734887603",
				["lucide-menu"] = "rbxassetid://10734887784",
				["lucide-message-circle"] = "rbxassetid://10734888000",
				["lucide-message-square"] = "rbxassetid://10734888228",
				["lucide-mic"] = "rbxassetid://10734888864",
				["lucide-mic-2"] = "rbxassetid://10734888430",
				["lucide-mic-off"] = "rbxassetid://10734888646",
				["lucide-microscope"] = "rbxassetid://10734889106",
				["lucide-microwave"] = "rbxassetid://10734895076",
				["lucide-milestone"] = "rbxassetid://10734895310",
				["lucide-minimize"] = "rbxassetid://10734895698",
				["lucide-minimize-2"] = "rbxassetid://10734895530",
				["lucide-minus"] = "rbxassetid://10734896206",
				["lucide-minus-circle"] = "rbxassetid://10734895856",
				["lucide-minus-square"] = "rbxassetid://10734896029",
				["lucide-monitor"] = "rbxassetid://10734896881",
				["lucide-monitor-off"] = "rbxassetid://10734896360",
				["lucide-monitor-speaker"] = "rbxassetid://10734896512",
				["lucide-moon"] = "rbxassetid://10734897102",
				["lucide-more-horizontal"] = "rbxassetid://10734897250",
				["lucide-more-vertical"] = "rbxassetid://10734897387",
				["lucide-mountain"] = "rbxassetid://10734897956",
				["lucide-mountain-snow"] = "rbxassetid://10734897665",
				["lucide-mouse"] = "rbxassetid://10734898592",
				["lucide-mouse-pointer"] = "rbxassetid://10734898476",
				["lucide-mouse-pointer-2"] = "rbxassetid://10734898194",
				["lucide-mouse-pointer-click"] = "rbxassetid://10734898355",
				["lucide-move"] = "rbxassetid://10734900011",
				["lucide-move-3d"] = "rbxassetid://10734898756",
				["lucide-move-diagonal"] = "rbxassetid://10734899164",
				["lucide-move-diagonal-2"] = "rbxassetid://10734898934",
				["lucide-move-horizontal"] = "rbxassetid://10734899414",
				["lucide-move-vertical"] = "rbxassetid://10734899821",
				["lucide-music"] = "rbxassetid://10734905958",
				["lucide-music-2"] = "rbxassetid://10734900215",
				["lucide-music-3"] = "rbxassetid://10734905665",
				["lucide-music-4"] = "rbxassetid://10734905823",
				["lucide-navigation"] = "rbxassetid://10734906744",
				["lucide-navigation-2"] = "rbxassetid://10734906332",
				["lucide-navigation-2-off"] = "rbxassetid://10734906144",
				["lucide-navigation-off"] = "rbxassetid://10734906580",
				["lucide-network"] = "rbxassetid://10734906975",
				["lucide-newspaper"] = "rbxassetid://10734907168",
				["lucide-octagon"] = "rbxassetid://10734907361",
				["lucide-option"] = "rbxassetid://10734907649",
				["lucide-outdent"] = "rbxassetid://10734907933",
				["lucide-package"] = "rbxassetid://10734909540",
				["lucide-package-2"] = "rbxassetid://10734908151",
				["lucide-package-check"] = "rbxassetid://10734908384",
				["lucide-package-minus"] = "rbxassetid://10734908626",
				["lucide-package-open"] = "rbxassetid://10734908793",
				["lucide-package-plus"] = "rbxassetid://10734909016",
				["lucide-package-search"] = "rbxassetid://10734909196",
				["lucide-package-x"] = "rbxassetid://10734909375",
				["lucide-paint-bucket"] = "rbxassetid://10734909847",
				["lucide-paintbrush"] = "rbxassetid://10734910187",
				["lucide-paintbrush-2"] = "rbxassetid://10734910030",
				["lucide-palette"] = "rbxassetid://10734910430",
				["lucide-palmtree"] = "rbxassetid://10734910680",
				["lucide-paperclip"] = "rbxassetid://10734910927",
				["lucide-party-popper"] = "rbxassetid://10734918735",
				["lucide-pause"] = "rbxassetid://10734919336",
				["lucide-pause-circle"] = "rbxassetid://10735024209",
				["lucide-pause-octagon"] = "rbxassetid://10734919143",
				["lucide-pen-tool"] = "rbxassetid://10734919503",
				["lucide-pencil"] = "rbxassetid://10734919691",
				["lucide-percent"] = "rbxassetid://10734919919",
				["lucide-person-standing"] = "rbxassetid://10734920149",
				["lucide-phone"] = "rbxassetid://10734921524",
				["lucide-phone-call"] = "rbxassetid://10734920305",
				["lucide-phone-forwarded"] = "rbxassetid://10734920508",
				["lucide-phone-incoming"] = "rbxassetid://10734920694",
				["lucide-phone-missed"] = "rbxassetid://10734920845",
				["lucide-phone-off"] = "rbxassetid://10734921077",
				["lucide-phone-outgoing"] = "rbxassetid://10734921288",
				["lucide-pie-chart"] = "rbxassetid://10734921727",
				["lucide-piggy-bank"] = "rbxassetid://10734921935",
				["lucide-pin"] = "rbxassetid://10734922324",
				["lucide-pin-off"] = "rbxassetid://10734922180",
				["lucide-pipette"] = "rbxassetid://10734922497",
				["lucide-pizza"] = "rbxassetid://10734922774",
				["lucide-plane"] = "rbxassetid://10734922971",
				["lucide-play"] = "rbxassetid://10734923549",
				["lucide-play-circle"] = "rbxassetid://10734923214",
				["lucide-plus"] = "rbxassetid://10734924532",
				["lucide-plus-circle"] = "rbxassetid://10734923868",
				["lucide-plus-square"] = "rbxassetid://10734924219",
				["lucide-podcast"] = "rbxassetid://10734929553",
				["lucide-pointer"] = "rbxassetid://10734929723",
				["lucide-pound-sterling"] = "rbxassetid://10734929981",
				["lucide-power"] = "rbxassetid://10734930466",
				["lucide-power-off"] = "rbxassetid://10734930257",
				["lucide-printer"] = "rbxassetid://10734930632",
				["lucide-puzzle"] = "rbxassetid://10734930886",
				["lucide-quote"] = "rbxassetid://10734931234",
				["lucide-radio"] = "rbxassetid://10734931596",
				["lucide-radio-receiver"] = "rbxassetid://10734931402",
				["lucide-rectangle-horizontal"] = "rbxassetid://10734931777",
				["lucide-rectangle-vertical"] = "rbxassetid://10734932081",
				["lucide-recycle"] = "rbxassetid://10734932295",
				["lucide-redo"] = "rbxassetid://10734932822",
				["lucide-redo-2"] = "rbxassetid://10734932586",
				["lucide-refresh-ccw"] = "rbxassetid://10734933056",
				["lucide-refresh-cw"] = "rbxassetid://10734933222",
				["lucide-refrigerator"] = "rbxassetid://10734933465",
				["lucide-regex"] = "rbxassetid://10734933655",
				["lucide-repeat"] = "rbxassetid://10734933966",
				["lucide-repeat-1"] = "rbxassetid://10734933826",
				["lucide-reply"] = "rbxassetid://10734934252",
				["lucide-reply-all"] = "rbxassetid://10734934132",
				["lucide-rewind"] = "rbxassetid://10734934347",
				["lucide-rocket"] = "rbxassetid://10734934585",
				["lucide-rocking-chair"] = "rbxassetid://10734939942",
				["lucide-rotate-3d"] = "rbxassetid://10734940107",
				["lucide-rotate-ccw"] = "rbxassetid://10734940376",
				["lucide-rotate-cw"] = "rbxassetid://10734940654",
				["lucide-rss"] = "rbxassetid://10734940825",
				["lucide-ruler"] = "rbxassetid://10734941018",
				["lucide-russian-ruble"] = "rbxassetid://10734941199",
				["lucide-sailboat"] = "rbxassetid://10734941354",
				["lucide-save"] = "rbxassetid://10734941499",
				["lucide-scale"] = "rbxassetid://10734941912",
				["lucide-scale-3d"] = "rbxassetid://10734941739",
				["lucide-scaling"] = "rbxassetid://10734942072",
				["lucide-scan"] = "rbxassetid://10734942565",
				["lucide-scan-face"] = "rbxassetid://10734942198",
				["lucide-scan-line"] = "rbxassetid://10734942351",
				["lucide-scissors"] = "rbxassetid://10734942778",
				["lucide-screen-share"] = "rbxassetid://10734943193",
				["lucide-screen-share-off"] = "rbxassetid://10734942967",
				["lucide-scroll"] = "rbxassetid://10734943448",
				["lucide-search"] = "rbxassetid://10734943674",
				["lucide-send"] = "rbxassetid://10734943902",
				["lucide-separator-horizontal"] = "rbxassetid://10734944115",
				["lucide-separator-vertical"] = "rbxassetid://10734944326",
				["lucide-server"] = "rbxassetid://10734949856",
				["lucide-server-cog"] = "rbxassetid://10734944444",
				["lucide-server-crash"] = "rbxassetid://10734944554",
				["lucide-server-off"] = "rbxassetid://10734944668",
				["lucide-settings"] = "rbxassetid://10734950309",
				["lucide-settings-2"] = "rbxassetid://10734950020",
				["lucide-share"] = "rbxassetid://10734950813",
				["lucide-share-2"] = "rbxassetid://10734950553",
				["lucide-sheet"] = "rbxassetid://10734951038",
				["lucide-shield"] = "rbxassetid://10734951847",
				["lucide-shield-alert"] = "rbxassetid://10734951173",
				["lucide-shield-check"] = "rbxassetid://10734951367",
				["lucide-shield-close"] = "rbxassetid://10734951535",
				["lucide-shield-off"] = "rbxassetid://10734951684",
				["lucide-shirt"] = "rbxassetid://10734952036",
				["lucide-shopping-bag"] = "rbxassetid://10734952273",
				["lucide-shopping-cart"] = "rbxassetid://10734952479",
				["lucide-shovel"] = "rbxassetid://10734952773",
				["lucide-shower-head"] = "rbxassetid://10734952942",
				["lucide-shrink"] = "rbxassetid://10734953073",
				["lucide-shrub"] = "rbxassetid://10734953241",
				["lucide-shuffle"] = "rbxassetid://10734953451",
				["lucide-sidebar"] = "rbxassetid://10734954301",
				["lucide-sidebar-close"] = "rbxassetid://10734953715",
				["lucide-sidebar-open"] = "rbxassetid://10734954000",
				["lucide-sigma"] = "rbxassetid://10734954538",
				["lucide-signal"] = "rbxassetid://10734961133",
				["lucide-signal-high"] = "rbxassetid://10734954807",
				["lucide-signal-low"] = "rbxassetid://10734955080",
				["lucide-signal-medium"] = "rbxassetid://10734955336",
				["lucide-signal-zero"] = "rbxassetid://10734960878",
				["lucide-siren"] = "rbxassetid://10734961284",
				["lucide-skip-back"] = "rbxassetid://10734961526",
				["lucide-skip-forward"] = "rbxassetid://10734961809",
				["lucide-skull"] = "rbxassetid://10734962068",
				["lucide-slack"] = "rbxassetid://10734962339",
				["lucide-slash"] = "rbxassetid://10734962600",
				["lucide-slice"] = "rbxassetid://10734963024",
				["lucide-sliders"] = "rbxassetid://10734963400",
				["lucide-sliders-horizontal"] = "rbxassetid://10734963191",
				["lucide-smartphone"] = "rbxassetid://10734963940",
				["lucide-smartphone-charging"] = "rbxassetid://10734963671",
				["lucide-smile"] = "rbxassetid://10734964441",
				["lucide-smile-plus"] = "rbxassetid://10734964188",
				["lucide-snowflake"] = "rbxassetid://10734964600",
				["lucide-sofa"] = "rbxassetid://10734964852",
				["lucide-sort-asc"] = "rbxassetid://10734965115",
				["lucide-sort-desc"] = "rbxassetid://10734965287",
				["lucide-speaker"] = "rbxassetid://10734965419",
				["lucide-sprout"] = "rbxassetid://10734965572",
				["lucide-square"] = "rbxassetid://10734965702",
				["lucide-star"] = "rbxassetid://10734966248",
				["lucide-star-half"] = "rbxassetid://10734965897",
				["lucide-star-off"] = "rbxassetid://10734966097",
				["lucide-stethoscope"] = "rbxassetid://10734966384",
				["lucide-sticker"] = "rbxassetid://10734972234",
				["lucide-sticky-note"] = "rbxassetid://10734972463",
				["lucide-stop-circle"] = "rbxassetid://10734972621",
				["lucide-stretch-horizontal"] = "rbxassetid://10734972862",
				["lucide-stretch-vertical"] = "rbxassetid://10734973130",
				["lucide-strikethrough"] = "rbxassetid://10734973290",
				["lucide-subscript"] = "rbxassetid://10734973457",
				["lucide-sun"] = "rbxassetid://10734974297",
				["lucide-sun-dim"] = "rbxassetid://10734973645",
				["lucide-sun-medium"] = "rbxassetid://10734973778",
				["lucide-sun-moon"] = "rbxassetid://10734973999",
				["lucide-sun-snow"] = "rbxassetid://10734974130",
				["lucide-sunrise"] = "rbxassetid://10734974522",
				["lucide-sunset"] = "rbxassetid://10734974689",
				["lucide-superscript"] = "rbxassetid://10734974850",
				["lucide-swiss-franc"] = "rbxassetid://10734975024",
				["lucide-switch-camera"] = "rbxassetid://10734975214",
				["lucide-sword"] = "rbxassetid://10734975486",
				["lucide-swords"] = "rbxassetid://10734975692",
				["lucide-syringe"] = "rbxassetid://10734975932",
				["lucide-table"] = "rbxassetid://10734976230",
				["lucide-table-2"] = "rbxassetid://10734976097",
				["lucide-tablet"] = "rbxassetid://10734976394",
				["lucide-tag"] = "rbxassetid://10734976528",
				["lucide-tags"] = "rbxassetid://10734976739",
				["lucide-target"] = "rbxassetid://10734977012",
				["lucide-tent"] = "rbxassetid://10734981750",
				["lucide-terminal"] = "rbxassetid://10734982144",
				["lucide-terminal-square"] = "rbxassetid://10734981995",
				["lucide-text-cursor"] = "rbxassetid://10734982395",
				["lucide-text-cursor-input"] = "rbxassetid://10734982297",
				["lucide-thermometer"] = "rbxassetid://10734983134",
				["lucide-thermometer-snowflake"] = "rbxassetid://10734982571",
				["lucide-thermometer-sun"] = "rbxassetid://10734982771",
				["lucide-thumbs-down"] = "rbxassetid://10734983359",
				["lucide-thumbs-up"] = "rbxassetid://10734983629",
				["lucide-ticket"] = "rbxassetid://10734983868",
				["lucide-timer"] = "rbxassetid://10734984606",
				["lucide-timer-off"] = "rbxassetid://10734984138",
				["lucide-timer-reset"] = "rbxassetid://10734984355",
				["lucide-toggle-left"] = "rbxassetid://10734984834",
				["lucide-toggle-right"] = "rbxassetid://10734985040",
				["lucide-tornado"] = "rbxassetid://10734985247",
				["lucide-toy-brick"] = "rbxassetid://10747361919",
				["lucide-train"] = "rbxassetid://10747362105",
				["lucide-trash"] = "rbxassetid://10747362393",
				["lucide-trash-2"] = "rbxassetid://10747362241",
				["lucide-tree-deciduous"] = "rbxassetid://10747362534",
				["lucide-tree-pine"] = "rbxassetid://10747362748",
				["lucide-trees"] = "rbxassetid://10747363016",
				["lucide-trending-down"] = "rbxassetid://10747363205",
				["lucide-trending-up"] = "rbxassetid://10747363465",
				["lucide-triangle"] = "rbxassetid://10747363621",
				["lucide-trophy"] = "rbxassetid://10747363809",
				["lucide-truck"] = "rbxassetid://10747364031",
				["lucide-tv"] = "rbxassetid://10747364593",
				["lucide-tv-2"] = "rbxassetid://10747364302",
				["lucide-type"] = "rbxassetid://10747364761",
				["lucide-umbrella"] = "rbxassetid://10747364971",
				["lucide-underline"] = "rbxassetid://10747365191",
				["lucide-undo"] = "rbxassetid://10747365484",
				["lucide-undo-2"] = "rbxassetid://10747365359",
				["lucide-unlink"] = "rbxassetid://10747365771",
				["lucide-unlink-2"] = "rbxassetid://10747397871",
				["lucide-unlock"] = "rbxassetid://10747366027",
				["lucide-upload"] = "rbxassetid://10747366434",
				["lucide-upload-cloud"] = "rbxassetid://10747366266",
				["lucide-usb"] = "rbxassetid://10747366606",
				["lucide-user"] = "rbxassetid://10747373176",
				["lucide-user-check"] = "rbxassetid://10747371901",
				["lucide-user-cog"] = "rbxassetid://10747372167",
				["lucide-user-minus"] = "rbxassetid://10747372346",
				["lucide-user-plus"] = "rbxassetid://10747372702",
				["lucide-user-x"] = "rbxassetid://10747372992",
				["lucide-users"] = "rbxassetid://10747373426",
				["lucide-utensils"] = "rbxassetid://10747373821",
				["lucide-utensils-crossed"] = "rbxassetid://10747373629",
				["lucide-venetian-mask"] = "rbxassetid://10747374003",
				["lucide-verified"] = "rbxassetid://10747374131",
				["lucide-vibrate"] = "rbxassetid://10747374489",
				["lucide-vibrate-off"] = "rbxassetid://10747374269",
				["lucide-video"] = "rbxassetid://10747374938",
				["lucide-video-off"] = "rbxassetid://10747374721",
				["lucide-view"] = "rbxassetid://10747375132",
				["lucide-voicemail"] = "rbxassetid://10747375281",
				["lucide-volume"] = "rbxassetid://10747376008",
				["lucide-volume-1"] = "rbxassetid://10747375450",
				["lucide-volume-2"] = "rbxassetid://10747375679",
				["lucide-volume-x"] = "rbxassetid://10747375880",
				["lucide-wallet"] = "rbxassetid://10747376205",
				["lucide-wand"] = "rbxassetid://10747376565",
				["lucide-wand-2"] = "rbxassetid://10747376349",
				["lucide-watch"] = "rbxassetid://10747376722",
				["lucide-waves"] = "rbxassetid://10747376931",
				["lucide-webcam"] = "rbxassetid://10747381992",
				["lucide-wifi"] = "rbxassetid://10747382504",
				["lucide-wifi-off"] = "rbxassetid://10747382268",
				["lucide-wind"] = "rbxassetid://10747382750",
				["lucide-wrap-text"] = "rbxassetid://10747383065",
				["lucide-wrench"] = "rbxassetid://10747383470",
				["lucide-x"] = "rbxassetid://10747384394",
				["lucide-x-circle"] = "rbxassetid://10747383819",
				["lucide-x-octagon"] = "rbxassetid://10747384037",
				["lucide-x-square"] = "rbxassetid://10747384217",
				["lucide-zoom-in"] = "rbxassetid://10747384552",
				["lucide-zoom-out"] = "rbxassetid://10747384679"
			}
		}
	end
	function a.f()
		local b, c, d, e, f =
			game:GetService "RunService",
		game:GetService "UserInputService",
		game:GetService "TweenService",
		a.load "e",
		{
			Font = "rbxassetid://12187365364",
			Theme = nil,
			Objects = {},
			DefaultProperties = {
				ScreenGui = {ResetOnSpawn = false, ZIndexBehavior = "Sibling"},
				CanvasGroup = {BorderSizePixel = 0, BackgroundColor3 = Color3.new(1, 1, 1)},
				Frame = {BorderSizePixel = 0, BackgroundColor3 = Color3.new(1, 1, 1)},
				TextLabel = {
					BackgroundColor3 = Color3.new(1, 1, 1),
					BorderSizePixel = 0,
					Text = "",
					TextColor3 = Color3.new(1, 1, 1),
					TextSize = 14
				},
				TextButton = {
					BackgroundColor3 = Color3.new(1, 1, 1),
					BorderSizePixel = 0,
					Text = "",
					AutoButtonColor = false,
					TextColor3 = Color3.new(1, 1, 1),
					TextSize = 14
				},
				TextBox = {
					BackgroundColor3 = Color3.new(1, 1, 1),
					BorderColor3 = Color3.new(0, 0, 0),
					ClearTextOnFocus = false,
					Text = "",
					TextColor3 = Color3.new(0, 0, 0),
					TextSize = 14
				},
				ImageLabel = {
					BackgroundTransparency = 1,
					BackgroundColor3 = Color3.new(1, 1, 1),
					BorderSizePixel = 0
				},
				ImageButton = {BackgroundColor3 = Color3.new(1, 1, 1), BorderSizePixel = 0, AutoButtonColor = false},
				UIListLayout = {SortOrder = "LayoutOrder"}
			}
		}
		function f.SetTheme(g)
			f.Theme = g
		end
		local g = function(g, h)
			if h.ThemeTag then
				f.AddThemeObject(g, h.ThemeTag)
			end
		end
		function f.GetThemeProperty(h, i)
			return i[h]
		end
		function f.AddThemeObject(h, i)
			local j = #f.Objects + 1
			local k = {Object = h, Properties = i, Index = j}
			f.Objects[h] = k
			f.UpdateTheme()
			return h
		end
		function f.UpdateTheme()
			for h, i in next, f.Objects do
				for j, k in next, i.Properties do
					f.Tween(h, 0.08, {[j] = Color3.fromHex(f.GetThemeProperty(k, f.Theme))}):Play()
				end
			end
		end
		function f.Icon(h)
			return e.assets["lucide-" .. h]
		end
		function f.New(h, i, j)
			local k = Instance.new(h)
			for l, m in next, f.DefaultProperties[h] or {} do
				k[l] = m
			end
			for n, o in next, i or {} do
				if n ~= "ThemeTag" then
					k[n] = o
				end
			end
			for p, q in next, j or {} do
				q.Parent = k
			end
			g(k, i)
			return k
		end
		function f.Tween(h, i, j, ...)
			return d:Create(h, TweenInfo.new(i, ...), j)
		end
		function f.Drag(h)
			local i, j, k, n
			local o = function(o)
				local p = o.Position - k
				h.Position = UDim2.new(n.X.Scale, n.X.Offset + p.X, n.Y.Scale, n.Y.Offset + p.Y)
			end
			h.InputBegan:Connect(
				function(p)
					if p.UserInputType == Enum.UserInputType.MouseButton1 or p.UserInputType == Enum.UserInputType.Touch then
						i = true
						k = p.Position
						n = h.Position
						p.Changed:Connect(
							function()
								if p.UserInputState == Enum.UserInputState.End then
									i = false
								end
							end
						)
					end
				end
			)
			h.InputChanged:Connect(
				function(p)
					if
						p.UserInputType == Enum.UserInputType.MouseMovement or
						p.UserInputType == Enum.UserInputType.Touch
					then
						j = p
					end
				end
			)
			c.InputChanged:Connect(
				function(p)
					if p == j and i then
						o(p)
					end
				end
			)
		end
		return f
	end
	function a.g()
		local b = a.load "f"
		local c, d, e =
			b.New,
		b.Tween,
		{
			Size = UDim2.new(0, 300, 1, -156),
			UICorner = 9,
			UIPadding = 12,
			ButtonPadding = 9,
			Holder = nil,
			NotificationIndex = 0,
			Notifications = {}
		}
		function e.Init(f)
			return c(
				"Frame",
				{
					Position = UDim2.new(1, -29, 0, 56),
					AnchorPoint = Vector2.new(1, 0),
					Size = e.Size,
					Parent = f,
					BackgroundTransparency = 1
				},
				{
					c(
						"UIListLayout",
						{
							HorizontalAlignment = "Center",
							SortOrder = "LayoutOrder",
							VerticalAlignment = "Bottom",
							Padding = UDim.new(0, 8)
						}
					)
				}
			)
		end
		function e.New(f)
			local g = {
				Title = f.Title or "Notification",
				Content = f.Content or nil,
				Duration = f.Duration,
				Callback = f.Callback,
				CanClose = f.CanClose,
				UIElements = {},
				Closed = false
			}
			if g.CanClose == nil then
				g.CanClose = true
			end
			e.NotificationIndex = e.NotificationIndex + 1
			e.Notifications[e.NotificationIndex] = g
			local h, i =
				(c(
					"ImageLabel",
					{
						Image = "rbxassetid://8992230677",
						ImageColor3 = Color3.new(0, 0, 0),
						ImageTransparency = 0.75,
						Size = UDim2.new(1, 120, 1, 116),
						Position = UDim2.new(0, -60, 0, -58),
						ScaleType = "Slice",
						SliceCenter = Rect.new(99, 99, 99, 99),
						BackgroundTransparency = 1
					}
					))
			if g.Duration then
				i =
					c(
						"Frame",
						{
							Name = "Duration",
							Size = UDim2.new(1, 0, 1, 0),
							Position = UDim2.new(0, 0, 0, 0),
							ThemeTag = {BackgroundColor3 = "Outline"},
							BackgroundTransparency = 0.9,
							ZIndex = 999
						}
					)
			end
			local j
			if g.CanClose then
				j =
					c(
						"ImageButton",
						{
							Size = UDim2.new(0, 18, 0, 18),
							Image = b.Icon "x",
							Position = UDim2.new(1, -e.UIPadding, 0, e.UIPadding),
							AnchorPoint = Vector2.new(1, 0),
							ThemeTag = {ImageColor3 = "Text"},
							BackgroundTransparency = 1,
							ZIndex = 999
						}
					)
			end
			local k, n = {"Confirm", "Cancel"}
			if g.Callback then
				n =
					c(
						"Frame",
						{Size = UDim2.new(1, 0, 0, 0), AutomaticSize = "Y", BackgroundTransparency = 1, LayoutOrder = 5},
						{
							c(
								"UIListLayout",
								{SortOrder = "LayoutOrder", FillDirection = "Horizontal", Padding = UDim.new(0, 5.5)}
							)
						}
					)
				for o, p in next, k do
					local q =
						c(
							"TextButton",
							{
								Size = UDim2.new(1 / #k, -2.5, 0, 0),
								AutomaticSize = "Y",
								ThemeTag = {BackgroundColor3 = "Text", TextColor3 = p == "Confirm" and "Text2" or "Text"},
								BackgroundTransparency = p == "Confirm" and 0.15 or 0.9,
								Text = p,
								FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
								TextSize = 15,
								Parent = n,
								LayoutOrder = p == "Confirm" and 0 or 1
							},
							{
								c("UICorner", {CornerRadius = UDim.new(0, e.UICorner - 4)}),
								c(
									"UIPadding",
									{
										PaddingTop = UDim.new(0, e.ButtonPadding),
										PaddingLeft = UDim.new(0, e.ButtonPadding),
										PaddingRight = UDim.new(0, e.ButtonPadding),
										PaddingBottom = UDim.new(0, e.ButtonPadding)
									}
								),
								c(
									"Frame",
									{
										Size = UDim2.new(1, e.ButtonPadding * 2, 1, e.ButtonPadding * 2),
										BackgroundColor3 = Color3.new(0, 0, 0),
										BackgroundTransparency = 1,
										Position = UDim2.new(0.5, 0, 0.5, 0),
										AnchorPoint = Vector2.new(0.5, 0.5)
									},
									{c("UICorner", {CornerRadius = UDim.new(0, e.UICorner - 4)})}
								)
							}
						)
					q.MouseButton1Click:Connect(
						function()
							pcall(g.Callback, p)
						end
					)
					q.MouseEnter:Connect(
						function()
							d(q.Frame, 0.1, {BackgroundTransparency = 0.85}):Play()
						end
					)
					q.MouseLeave:Connect(
						function()
							d(q.Frame, 0.1, {BackgroundTransparency = 1}):Play()
						end
					)
				end
			end
			g.UIElements.MainContainer =
				c(
					"Frame",
					{
						Size = UDim2.new(1, 0, 0, 0),
						Parent = f.Holder,
						AnchorPoint = Vector2.new(0, 0),
						BackgroundTransparency = 1
					},
					{
						c(
							"Frame",
							{
								Size = UDim2.new(1, 0, 1, 0),
								BackgroundTransparency = 1,
								AnchorPoint = Vector2.new(0, 1),
								Position = UDim2.new(2, 0, 1, 0)
							},
							{
								h,
								j,
								c(
									"CanvasGroup",
									{
										Size = UDim2.new(1, 0, 0, 0),
										AutomaticSize = "Y",
										BackgroundTransparency = 1,
										Name = "Frame",
										ZIndex = 2
									},
									{
										i,
										c("UICorner", {CornerRadius = UDim.new(0, e.UICorner)}),
										c("UIStroke", {Thickness = 0.6, ThemeTag = {Color = "Outline"}, Transparency = 0.8}),
										c(
											"Frame",
											{Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1, ZIndex = 999},
											{
												c(
													"UIPadding",
													{
														PaddingTop = UDim.new(0, e.UIPadding + 2),
														PaddingLeft = UDim.new(0, e.UIPadding),
														PaddingRight = UDim.new(0, e.UIPadding),
														PaddingBottom = UDim.new(0, e.UIPadding + 2)
													}
												),
												c(
													"TextLabel",
													{
														Text = g.Title,
														ThemeTag = {TextColor3 = "Text"},
														TextSize = 15,
														FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
														BackgroundTransparency = 1,
														TextWrapped = true,
														AutomaticSize = "Y",
														Size = UDim2.new(1, -18 - e.UIPadding, 0, 0),
														TextXAlignment = "Left",
														LayoutOrder = 1
													}
												),
												n,
												c("UIListLayout", {SortOrder = "LayoutOrder", Padding = UDim.new(0, 11)})
											}
										),
										c(
											"Frame",
											{
												BackgroundTransparency = 0.15,
												Size = UDim2.new(1, 0, 1, 0),
												ThemeTag = {BackgroundColor3 = "Accent"}
											},
											{c("UICorner", {CornerRadius = UDim.new(0, e.UICorner)})}
										),
										c(
											"Frame",
											{
												Size = UDim2.new(1, 0, 1, 0),
												BackgroundTransparency = 0,
												Name = "Gradient",
												ZIndex = 5
											},
											{
												c("UICorner", {CornerRadius = UDim.new(0, e.UICorner)}),
												c(
													"UIGradient",
													{
														Color = ColorSequence.new(Color3.new(0, 0, 0), Color3.new(0, 0, 0)),
														Rotation = 90,
														Transparency = NumberSequence.new {
															NumberSequenceKeypoint.new(0, 1),
															NumberSequenceKeypoint.new(1, 0.7)
														}
													}
												)
											}
										)
									}
								)
							}
						)
					}
				)
			if g.Content then
				c(
					"TextLabel",
					{
						Text = g.Content,
						ThemeTag = {TextColor3 = "Text"},
						TextSize = 15,
						FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
						TextTransparency = 0.4,
						TextWrapped = true,
						BackgroundTransparency = 1,
						AutomaticSize = "Y",
						Size = UDim2.new(1, -18 - e.UIPadding, 0, 0),
						TextXAlignment = "Left",
						LayoutOrder = 1,
						Parent = g.UIElements.MainContainer.Frame.Frame.Frame
					}
				)
			end
			task.spawn(
				function()
					d(
						g.UIElements.MainContainer.Frame,
						0.4,
						{Position = UDim2.new(0, 0, 1, 0)},
						Enum.EasingStyle.Sine,
						Enum.EasingDirection.InOut
					):Play()
					if e.NotificationIndex ~= 1 then
						g.UIElements.MainContainer.Frame.Frame:GetPropertyChangedSignal "AbsoluteSize":Connect(
							function()
								d(
									g.UIElements.MainContainer,
									0.2,
									{Size = UDim2.new(1, 0, 0, g.UIElements.MainContainer.Frame.Frame.AbsoluteSize.Y)},
									Enum.EasingStyle.Sine,
									Enum.EasingDirection.InOut
								):Play()
							end
						)
					else
						g.UIElements.MainContainer.Frame.Frame:GetPropertyChangedSignal "AbsoluteSize":Connect(
							function()
								g.UIElements.MainContainer.Size =
									UDim2.new(1, 0, 0, g.UIElements.MainContainer.Frame.Frame.AbsoluteSize.Y)
							end
						)
					end
				end
			)
			function g.Close(o)
				if not g.Closed then
					d(
						g.UIElements.MainContainer.Frame,
						0.4,
						{Position = UDim2.new(2, 0, 1, 0)},
						Enum.EasingStyle.Sine,
						Enum.EasingDirection.InOut
					):Play()
					g.Closed = true
					task.spawn(
						function()
							task.wait(0.3)
							g.UIElements.MainContainer.Frame.Frame:Destroy()
							d(
								g.UIElements.MainContainer,
								0.2,
								{Size = UDim2.new(1, 0, 0, 0)},
								Enum.EasingStyle.Sine,
								Enum.EasingDirection.InOut
							):Play()
							task.wait(0.35)
							g.UIElements.MainContainer:Destroy()
						end
					)
				end
			end
			task.spawn(
				function()
					if i then
						d(
							i,
							g.Duration,
							{Size = UDim2.new(0, 0, 1, 0)},
							Enum.EasingStyle.Linear,
							Enum.EasingDirection.InOut
						):Play()
						task.wait(g.Duration)
						g:Close()
					end
				end
			)
			if j then
				j.MouseButton1Click:Connect(
					function()
						g:Close()
					end
				)
			end
			return g
		end
		return e
	end
	function a.h()
		local b = a.load "f"
		local c, d = b.New, b.Tween
		return function(e)
			local f = {
				Title = e.Title or "Element",
				Desc = e.Desc or nil,
				Hover = e.Hover,
				UIPadding = 10,
				UIElements = {}
			}
			f.UIElements.Main =
				c(
					"TextButton",
					{
						Size = UDim2.new(1, 0, 0, 0),
						AutomaticSize = "Y",
						BackgroundTransparency = 0.98,
						BackgroundColor3 = Color3.fromHex(e.Theme.Text),
						ThemeTag = {BackgroundColor3 = "Text"}
					},
					{
						c("UICorner", {CornerRadius = UDim.new(0, 6)}),
						c(
							"Frame",
							{Size = UDim2.new(0, 0, 0, 0), AutomaticSize = "XY", BackgroundTransparency = 1, Name = "Title"},
							{
								c("UIListLayout", {Padding = UDim.new(0, 6)}),
								c(
									"TextLabel",
									{
										Text = f.Title,
										TextColor3 = Color3.fromHex(e.Theme.Text),
										ThemeTag = {TextColor3 = "Text"},
										TextSize = 15,
										TextWrapped = true,
										TextXAlignment = "Left",
										Size = UDim2.new(1, -e.TextOffset, 0, 0),
										FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
										BackgroundTransparency = 1,
										AutomaticSize = "Y"
									}
								)
							}
						),
						c(
							"Frame",
							{
								Size = UDim2.new(1, f.UIPadding * 2, 1, f.UIPadding * 2 + 4),
								BackgroundColor3 = Color3.fromHex(e.Theme.Text),
								ThemeTag = {BackgroundColor3 = "Text"},
								Position = UDim2.new(0, -f.UIPadding, 0, -f.UIPadding - 2),
								BackgroundTransparency = 1,
								Name = "Highlight"
							},
							{c("UICorner", {CornerRadius = UDim.new(0, 6)})}
						),
						c(
							"UIPadding",
							{
								PaddingTop = UDim.new(0, f.UIPadding + 2),
								PaddingLeft = UDim.new(0, f.UIPadding),
								PaddingRight = UDim.new(0, f.UIPadding),
								PaddingBottom = UDim.new(0, f.UIPadding + 2)
							}
						),
						c(
							"UIStroke",
							{
								Thickness = 0.8,
								Color = Color3.fromHex(e.Theme.Text),
								ThemeTag = {Color = "Text"},
								Transparency = 0.94,
								ApplyStrokeMode = "Border"
							}
						)
					}
				)
			f.UIElements.MainContainer =
				c(
					"Frame",
					{Size = UDim2.new(1, 0, 0, 0), AutomaticSize = "Y", BackgroundTransparency = 1, Parent = e.Parent},
					{
						f.UIElements.Main,
						c(
							"UIPadding",
							{
								PaddingTop = UDim.new(0, 1),
								PaddingLeft = UDim.new(0, 1),
								PaddingRight = UDim.new(0, 1),
								PaddingBottom = UDim.new(0, 1)
							}
						)
					}
				)
			if f.Desc then
				c(
					"TextLabel",
					{
						Text = f.Desc,
						TextColor3 = Color3.fromHex(e.Theme.Text),
						ThemeTag = {TextColor3 = "Text"},
						TextTransparency = 0.4,
						TextSize = 15,
						TextWrapped = true,
						TextXAlignment = "Left",
						Size = UDim2.new(1, -e.TextOffset, 0, 0),
						FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
						BackgroundTransparency = 1,
						AutomaticSize = "Y",
						Parent = f.UIElements.Main.Title
					}
				)
			else
				f.UIElements.Main.Title.AnchorPoint = Vector2.new(0, 0.5)
				f.UIElements.Main.Title.Position = UDim2.new(0, 0, 0.5, 0)
			end
			if f.Hover then
				f.UIElements.Main.MouseEnter:Connect(
					function()
						d(f.UIElements.Main.Highlight, 0.08, {BackgroundTransparency = 0.97}):Play()
					end
				)
				f.UIElements.Main.MouseLeave:Connect(
					function()
						d(f.UIElements.Main.Highlight, 0.08, {BackgroundTransparency = 1}):Play()
					end
				)
			end
			return f
		end
	end
	function a.i()
		local b = a.load "f"
		local c, d = b.New, {}
		function d.New(e, f)
			local g = {
				__type = "Button",
				Title = f.Title or "Button",
				Desc = f.Desc or nil,
				Callback = f.Callback or function()
				end,
				UIElements = {}
			}
			g.ButtonFrame =
				a.load "h" {
					Title = g.Title,
					Desc = g.Desc,
					Parent = f.Parent,
					Theme = f.Theme,
					TextOffset = 20,
					Hover = true
				}
			g.UIElements.ButtonIcon =
				c(
					"ImageLabel",
					{
						Image = b.Icon "chevron-right",
						BackgroundTransparency = 1,
						Parent = g.ButtonFrame.UIElements.Main,
						Size = UDim2.new(0, 20, 0, 20),
						AnchorPoint = Vector2.new(1, 0.5),
						Position = UDim2.new(1, 0, 0.5, 0),
						ImageColor3 = Color3.fromHex(f.Theme.Text),
						ThemeTag = {ImageColor3 = "Text"}
					}
				)
			g.ButtonFrame.UIElements.Main.MouseButton1Click:Connect(
				function()
					task.spawn(
						function()
							pcall(g.Callback)
						end
					)
				end
			)
			return g.__type, g
		end
		return d
	end
	function a.j()
		local b = a.load "f"
		local c, d, e = b.New, b.Tween, {}
		function e.New(f, g)
			local h = {
				__type = "Toggle",
				Title = g.Title or "Toggle",
				Desc = g.Desc or nil,
				Value = g.Value or false,
				Callback = g.Callback or function()
				end,
				UIElements = {}
			}
			h.ToggleFrame =
				a.load "h" {
					Title = h.Title,
					Desc = h.Desc,
					Parent = g.Parent,
					Theme = g.Theme,
					TextOffset = 44,
					Hover = true
				}
			h.UIElements.Toggle =
				c(
					"Frame",
					{
						BackgroundTransparency = 0.95,
						BackgroundColor3 = Color3.fromHex(g.Theme.Text),
						ThemeTag = {BackgroundColor3 = "Text"},
						Parent = h.ToggleFrame.UIElements.Main,
						Size = UDim2.new(0, 44, 0, 24),
						AnchorPoint = Vector2.new(1, 0.5),
						Position = UDim2.new(1, 0, 0.5, 0)
					},
					{
						c("UICorner", {CornerRadius = UDim.new(1, 0)}),
						c(
							"UIStroke",
							{
								Color = Color3.fromHex(g.Theme.Text),
								ThemeTag = {Color = "Text"},
								Transparency = 0.93,
								Thickness = 1
							}
						),
						c(
							"Frame",
							{
								Size = UDim2.new(0, 18, 0, 18),
								Position = UDim2.new(0, 3, 0.5, 0),
								AnchorPoint = Vector2.new(0, 0.5),
								BackgroundTransparency = 0.15,
								BackgroundColor3 = Color3.fromHex(g.Theme.Text),
								ThemeTag = {BackgroundColor3 = "Text"}
							},
							{
								c("UICorner", {CornerRadius = UDim.new(1, 0)}),
								c(
									"Frame",
									{
										Size = UDim2.new(1, 0, 1, 0),
										BackgroundColor3 = Color3.fromHex(g.Theme.Text2),
										BackgroundTransparency = 1,
										ThemeTag = {BackgroundColor3 = "Text2"}
									},
									{c("UICorner", {CornerRadius = UDim.new(1, 0)})}
								)
							}
						)
					}
				)
			local i = g.Value
			h.ToggleFrame.UIElements.Main.MouseButton1Click:Connect(
				function()
					if not i then
						d(
							h.UIElements.Toggle.Frame,
							0.1,
							{Position = UDim2.new(1, -21, 0.5, 0), BackgroundTransparency = 1}
						):Play()
						d(h.UIElements.Toggle.Frame.Frame, 0.1, {BackgroundTransparency = 0.15}):Play()
						d(h.UIElements.Toggle, 0.1, {BackgroundTransparency = 0.15}):Play()
						task.spawn(
							function()
								pcall(h.Callback, i)
							end
						)
					else
						d(
							h.UIElements.Toggle.Frame,
							0.1,
							{Position = UDim2.new(0, 3, 0.5, 0), BackgroundTransparency = 0.15}
						):Play()
						d(h.UIElements.Toggle.Frame.Frame, 0.1, {BackgroundTransparency = 1}):Play()
						d(h.UIElements.Toggle, 0.1, {BackgroundTransparency = 0.95}):Play()
						task.spawn(
							function()
								pcall(h.Callback, i)
							end
						)
					end
					i = not i
				end
			)
			return h.__type, h
		end
		return e
	end
	function a.k()
		local b = a.load "f"
		local c, d, e = b.New, {}, false
		function d.New(f, g)
			local h, i, j, k = {
				__type = "Slider",
				Title = g.Title or "Slider",
				Desc = g.Desc or nil,
				Value = g.Value or {},
				Step = g.Step or 1,
				Callback = g.Callback or function()
				end,
				UIElements = {},
				IsFocusing = false
			}
			local n = h.Value.Default or h.Value.Min or 0
			local o, p = n, (n - (h.Value.Min or 0)) / ((h.Value.Max or 100) - (h.Value.Min or 0))
			h.SliderFrame =
				a.load "h" {
					Title = h.Title,
					Desc = h.Desc,
					Parent = g.Parent,
					Theme = g.Theme,
					TextOffset = 50,
					Hover = false
				}
			h.UIElements.SliderIcon =
				c(
					"Frame",
					{
						BackgroundTransparency = 0.9,
						BackgroundColor3 = Color3.fromHex(g.Theme.Text),
						ThemeTag = {BackgroundColor3 = "Text"},
						Size = UDim2.new(0, 80, 0, 3),
						Position = UDim2.new(0.5, 0, 0.5, 0),
						AnchorPoint = Vector2.new(0.5, 0.5)
					},
					{
						c("UICorner", {CornerRadius = UDim.new(1, 0)}),
						c(
							"Frame",
							{
								Size = UDim2.new(p, 0, 1, 0),
								BackgroundColor3 = Color3.fromHex(g.Theme.Text),
								ThemeTag = {BackgroundColor3 = "Text"},
								BackgroundTransparency = 0.3
							},
							{
								c("UICorner", {CornerRadius = UDim.new(1, 0)}),
								c(
									"Frame",
									{
										Size = UDim2.new(0, 12, 0, 12),
										Position = UDim2.new(1, 0, 0.5, 0),
										AnchorPoint = Vector2.new(0.5, 0.5),
										BackgroundColor3 = Color3.fromHex(g.Theme.Text),
										ThemeTag = {BackgroundColor3 = "Text"}
									},
									{c("UICorner", {CornerRadius = UDim.new(1, 0)})}
								)
							}
						)
					}
				)
			h.UIElements.SliderContainer =
				c(
					"Frame",
					{
						Size = UDim2.new(0, 0, 0, 0),
						AutomaticSize = "XY",
						AnchorPoint = Vector2.new(1, 0.5),
						Position = UDim2.new(1, 0, 0.5, 0),
						BackgroundTransparency = 1,
						Parent = h.SliderFrame.UIElements.Main
					},
					{
						c(
							"UIListLayout",
							{Padding = UDim.new(0, 8), FillDirection = "Horizontal", VerticalAlignment = "Center"}
						),
						h.UIElements.SliderIcon,
						c(
							"TextLabel",
							{
								Text = tostring(n),
								TextColor3 = Color3.fromHex(g.Theme.Text),
								ThemeTag = {TextColor3 = "Text"},
								TextTransparency = 0.4,
								AutomaticSize = "XY",
								TextSize = 15,
								FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
								BackgroundTransparency = 1,
								LayoutOrder = -1
							}
						)
					}
				)
			h.UIElements.SliderContainer.InputBegan:Connect(
				function(q)
					if
						not h.IsFocusing and not e and
						(q.UserInputType == Enum.UserInputType.MouseButton1 or
							q.UserInputType == Enum.UserInputType.Touch)
					then
						i = (q.UserInputType == Enum.UserInputType.Touch)
						h.SliderFrame.UIElements.Main.Parent.Parent.ScrollingEnabled = false
						e = true
						j =
							game:GetService "RunService".RenderStepped:Connect(
								function()
									local r
									if i then
										r = q.Position.X
									else
										r = game:GetService "UserInputService":GetMouseLocation().X
									end
									local s =
									math.clamp(
										(r - h.UIElements.SliderIcon.AbsolutePosition.X) /
										h.UIElements.SliderIcon.Size.X.Offset,
										0,
										1
									)
									n = math.floor((h.Value.Min + s * (h.Value.Max - h.Value.Min)) / h.Step + 0.5) * h.Step
									if n ~= o then
										h.UIElements.SliderIcon.Frame.Size = UDim2.new(s, 0, 1, 0)
										h.UIElements.SliderContainer.TextLabel.Text = n
										o = n
										task.spawn(h.Callback, n)
									end
								end
							)
						k =
							game:GetService "UserInputService".InputEnded:Connect(
								function(r)
									if
										(r.UserInputType == Enum.UserInputType.MouseButton1 or
											r.UserInputType == Enum.UserInputType.Touch) and
										q == r
									then
										j:Disconnect()
										k:Disconnect()
										e = false
										h.SliderFrame.UIElements.Main.Parent.Parent.ScrollingEnabled = true
									end
								end
							)
					end
				end
			)
			return h
		end
		return d
	end
	function a.l()
		local b, c = game:GetService "UserInputService", a.load "f"
		local d, e, f = c.New, c.Tween, {UICorner = 6, UIPadding = 8}
		function f.New(g, h)
			local i = {
				__type = "Keybind",
				Title = h.Title or "Keybind",
				Desc = h.Desc or nil,
				Value = h.Value or "F",
				Callback = h.Callback or function()
				end,
				CanChange = h.CanChange or true,
				Picking = false,
				UIElements = {}
			}
			i.KeybindFrame =
				a.load "h" {
					Title = i.Title,
					Desc = i.Desc,
					Parent = h.Parent,
					Theme = h.Theme,
					TextOffset = 44,
					Hover = i.CanChange
				}
			i.UIElements.Keybind =
				d(
					"TextLabel",
					{
						BackgroundTransparency = 0.95,
						BackgroundColor3 = Color3.fromHex(h.Theme.Text),
						Text = i.Value,
						TextColor3 = Color3.fromHex(h.Theme.Text),
						TextSize = 15,
						TextXAlignment = "Right",
						AutomaticSize = "XY",
						FontFace = Font.new(c.Font),
						Parent = i.KeybindFrame.UIElements.Main,
						Size = UDim2.new(0, 0, 0, 0),
						AnchorPoint = Vector2.new(1, 0.5),
						Position = UDim2.new(1, 0, 0.5, 0),
						ThemeTag = {BackgroundColor3 = "Text", TextColor3 = "Text"},
						ZIndex = 2
					},
					{
						d("UICorner", {CornerRadius = UDim.new(0, f.UICorner)}),
						d(
							"UIStroke",
							{
								Color = Color3.fromHex(h.Theme.Text),
								ThemeTag = {Color = "Text"},
								Transparency = 0.93,
								ApplyStrokeMode = "Border",
								Thickness = 1
							}
						),
						d(
							"UIPadding",
							{
								PaddingTop = UDim.new(0, f.UIPadding),
								PaddingLeft = UDim.new(0, f.UIPadding),
								PaddingRight = UDim.new(0, f.UIPadding),
								PaddingBottom = UDim.new(0, f.UIPadding)
							}
						)
					}
				)
			i.KeybindFrame.UIElements.Main.MouseButton1Click:Connect(
				function()
					if i.CanChange then
						i.Picking = true
						i.UIElements.Keybind.Text = "..."
						task.wait(0.2)
						local j
						j =
							b.InputBegan:Connect(
								function(k)
									local n
									if k.UserInputType == Enum.UserInputType.Keyboard then
										n = k.KeyCode.Name
									elseif k.UserInputType == Enum.UserInputType.MouseButton1 then
										n = "MouseLeft"
									elseif k.UserInputType == Enum.UserInputType.MouseButton2 then
										n = "MouseRight"
									end
									local o
									o =
									b.InputEnded:Connect(
										function(p)
											if
												p.KeyCode.Name == n or
												n == "MouseLeft" and p.UserInputType == Enum.UserInputType.MouseButton1 or
												n == "MouseRight" and p.UserInputType == Enum.UserInputType.MouseButton2
											then
												i.Picking = false
												i.UIElements.Keybind.Text = n
												i.Value = n
												j:Disconnect()
												o:Disconnect()
											end
										end
									)
								end
							)
					end
				end
			)
			b.InputBegan:Connect(
				function(j)
					if j.KeyCode.Name == i.Value then
						pcall(i.Callback, j.KeyCode.Name)
					end
				end
			)
			return i.__type, i
		end
		return f
	end
	function a.m()
		local b = a.load "f"
		local c, d, e = b.New, b.Tween, {UICorner = 6, UIPadding = 8}
		function e.New(f, g)
			local h = {
				__type = "Input",
				Title = g.Title or "Input",
				Desc = g.Desc or nil,
				PlaceholderText = g.PlaceholderText or "Enter Text...",
				Value = g.Value or "",
				Callback = g.Callback or function()
				end,
				ClearTextOnFocus = g.ClearTextOnFocus or false,
				UIElements = {}
			}
			h.InputFrame =
				a.load "h" {
					Title = h.Title,
					Desc = h.Desc,
					Parent = g.Parent,
					Theme = g.Theme,
					TextOffset = 70,
					Hover = false
				}
			h.UIElements.Input =
				c(
					"Frame",
					{
						BackgroundTransparency = 0.95,
						BackgroundColor3 = Color3.fromHex(g.Theme.Text),
						Parent = h.InputFrame.UIElements.Main,
						Size = UDim2.new(0, 150, 0, 30),
						AnchorPoint = Vector2.new(1, 0.5),
						Position = UDim2.new(1, 0, 0.5, 0),
						ThemeTag = {BackgroundColor3 = "Text"},
						ZIndex = 2
					},
					{
						c(
							"TextBox",
							{
								MultiLine = false,
								Size = UDim2.new(1, 0, 0, 0),
								AutomaticSize = "Y",
								BackgroundTransparency = 1,
								Position = UDim2.new(0, 0, 0.5, 0),
								AnchorPoint = Vector2.new(0, 0.5),
								ClearTextOnFocus = h.ClearTextOnFocus,
								Text = h.Value,
								TextColor3 = Color3.fromHex(g.Theme.Text),
								TextSize = 15,
								ClipsDescendants = true,
								TextXAlignment = "Left",
								FontFace = Font.new(b.Font),
								PlaceholderText = h.PlaceholderText,
								ThemeTag = {TextColor3 = "Text", PlaceholderColor3 = "PlaceholderText"}
							}
						),
						c("UICorner", {CornerRadius = UDim.new(0, e.UICorner)}),
						c(
							"UIStroke",
							{
								Color = Color3.fromHex(g.Theme.Text),
								ThemeTag = {Color = "Text"},
								Transparency = 0.93,
								ApplyStrokeMode = "Border",
								Thickness = 1
							}
						),
						c(
							"UIPadding",
							{
								PaddingTop = UDim.new(0, e.UIPadding),
								PaddingLeft = UDim.new(0, e.UIPadding),
								PaddingRight = UDim.new(0, e.UIPadding),
								PaddingBottom = UDim.new(0, e.UIPadding)
							}
						)
					}
				)
			h.UIElements.Input.TextBox.Focused:Connect(
				function()
					d(h.UIElements.Input.UIStroke, 0.1, {Transparency = 0.8}):Play()
				end
			)
			h.UIElements.Input.TextBox.FocusLost:Connect(
				function()
					d(h.UIElements.Input.UIStroke, 0.1, {Transparency = 0.93}):Play()
					pcall(h.Callback, h.UIElements.Input.TextBox.Text)
				end
			)
			return h.__type, h
		end
		return e
	end
	function a.n()
		local b, c, d, e =
			game:GetService "UserInputService",
		game:GetService "Players".LocalPlayer:GetMouse(),
		game:GetService "Workspace".CurrentCamera,
		a.load "f"
		local f, g, h = e.New, e.Tween, {UICorner = 6, UIPadding = 8, MenuCorner = 9, MenuPadding = 6, TabPadding = 10}
		function h.New(i, j)
			local k = {
				__type = "Dropdown",
				Title = j.Title or "Dropdown",
				Desc = j.Desc or nil,
				Values = j.Values or {},
				Value = j.Value or {},
				AllowNone = j.AllowNone or true,
				Multi = j.Multi,
				Callback = j.Callback or function()
				end,
				UIElements = {},
				Opened = false,
				Tabs = {}
			}
			k.DropdownFrame =
				a.load "h" {
					Title = k.Title,
					Desc = k.Desc,
					Parent = j.Parent,
					Theme = j.Theme,
					TextOffset = 70,
					Hover = false
				}
			k.UIElements.Dropdown =
				f(
					"TextButton",
					{
						BackgroundTransparency = 0.95,
						Text = "",
						FontFace = Font.new(e.Font, Enum.FontWeight.Medium),
						TextSize = 15,
						TextTransparency = 0.4,
						TextXAlignment = "Left",
						BackgroundColor3 = Color3.fromHex(j.Theme.Text),
						Parent = k.DropdownFrame.UIElements.Main,
						Size = UDim2.new(0, 150, 0, 30),
						AnchorPoint = Vector2.new(1, 0.5),
						TextTruncate = "AtEnd",
						Position = UDim2.new(1, 0, 0.5, 0),
						ThemeTag = {BackgroundColor3 = "Text", TextColor3 = "Text"},
						ZIndex = 2
					},
					{
						f("UICorner", {CornerRadius = UDim.new(0, h.UICorner)}),
						f(
							"UIStroke",
							{
								Color = Color3.fromHex(j.Theme.Text),
								ThemeTag = {Color = "Text"},
								Transparency = 0.93,
								ApplyStrokeMode = "Border",
								Thickness = 1
							}
						),
						f(
							"UIPadding",
							{
								PaddingTop = UDim.new(0, h.UIPadding),
								PaddingLeft = UDim.new(0, h.UIPadding),
								PaddingRight = UDim.new(0, h.UIPadding * 2 + 18),
								PaddingBottom = UDim.new(0, h.UIPadding)
							}
						),
						f(
							"ImageLabel",
							{
								Image = e.Icon "chevron-down",
								Size = UDim2.new(0, 18, 0, 18),
								Position = UDim2.new(1, h.UIPadding + 18, 0.5, 0),
								ThemeTag = {ImageColor3 = "Text"},
								AnchorPoint = Vector2.new(1, 0.5)
							}
						)
					}
				)
			k.UIElements.UIListLayout =
				f("UIListLayout", {Padding = UDim.new(0, h.MenuPadding / 1.5), FillDirection = "Vertical"})
			k.UIElements.Menu =
				f(
					"Frame",
					{ThemeTag = {BackgroundColor3 = "Accent"}, BackgroundTransparency = 0.15, Size = UDim2.new(1, 0, 1, 0)},
					{
						f("UIScale", {Scale = 0.9}),
						f("UISizeConstraint", {MinSize = Vector2.new(170, 0)}),
						f(
							"ImageLabel",
							{
								BackgroundTransparency = 1,
								Image = "http://www.roblox.com/asset/?id=5554236805",
								ScaleType = Enum.ScaleType.Slice,
								SliceCenter = Rect.new(23, 23, 277, 277),
								Size = UDim2.fromScale(1, 1) + UDim2.fromOffset(30, 30),
								Position = UDim2.fromOffset(-15, -15),
								ImageColor3 = Color3.fromRGB(0, 0, 0),
								ImageTransparency = 0.1,
								SliceScale = 1.1
							}
						),
						f("UICorner", {CornerRadius = UDim.new(0, h.MenuCorner)}),
						f("UIStroke", {Thickness = 1, Transparency = 0.93, ThemeTag = {Color = "Text"}}),
						f(
							"CanvasGroup",
							{BackgroundTransparency = 1, Size = UDim2.new(1, 0, 1, 0), GroupTransparency = 1},
							{
								f(
									"UIPadding",
									{
										PaddingTop = UDim.new(0, h.MenuPadding),
										PaddingLeft = UDim.new(0, h.MenuPadding),
										PaddingRight = UDim.new(0, h.MenuPadding),
										PaddingBottom = UDim.new(0, h.MenuPadding)
									}
								),
								f(
									"ScrollingFrame",
									{
										Size = UDim2.new(1, 0, 1, 0),
										ScrollBarThickness = 0,
										ScrollingDirection = "Y",
										AutomaticCanvasSize = "Y",
										CanvasSize = UDim2.new(0, 0, 0, 0),
										BackgroundTransparency = 1
									},
									{k.UIElements.UIListLayout}
								)
							}
						)
					}
				)
			k.UIElements.MenuCanvas =
				f(
					"Frame",
					{
						Size = UDim2.new(0, 170, 0, 300),
						BackgroundTransparency = 1,
						Position = UDim2.new(-10, 0, -10, 0),
						Visible = false,
						Active = false,
						Parent = j.Window.SuperParent.Parent.Dropdowns
					},
					{k.UIElements.Menu}
				)
			local n, o = function()
				k.UIElements.Menu.CanvasGroup.ScrollingFrame.CanvasSize =
					UDim2.fromOffset(0, k.UIElements.UIListLayout.AbsoluteContentSize.Y)
			end,
			function()
				if #k.Values > 10 then
					k.UIElements.MenuCanvas.Size =
						UDim2.fromOffset(k.UIElements.UIListLayout.AbsoluteContentSize.X, 392)
				else
					k.UIElements.MenuCanvas.Size =
						UDim2.fromOffset(
							k.UIElements.UIListLayout.AbsoluteContentSize.X,
							k.UIElements.UIListLayout.AbsoluteContentSize.Y + 10
						)
				end
			end
			function UpdatePosition()
				local p = 0
				if
					d.ViewportSize.Y - k.UIElements.Dropdown.AbsolutePosition.Y <
					k.UIElements.MenuCanvas.AbsoluteSize.Y + 10
				then
					p =
						k.UIElements.MenuCanvas.AbsoluteSize.Y -
						(d.ViewportSize.Y - k.UIElements.Dropdown.AbsolutePosition.Y) +
						10
				end
				k.UIElements.MenuCanvas.Position =
					UDim2.fromOffset(
						k.UIElements.Dropdown.AbsolutePosition.X - 1,
						k.UIElements.Dropdown.AbsolutePosition.Y - 5 - p
					)
			end
			function k.Display(p)
				local q, r = k.Values, ""
				if k.Multi then
					for s, t in next, q do
						if table.find(k.Value, t) then
							r = r .. t .. ", "
						end
					end
					r = r:sub(1, #r - 2)
				else
					r = k.Value or ""
				end
				k.UIElements.Dropdown.Text = (r == "" and "--" or r)
			end
			for p, q in next, k.Values do
				local r = {Name = q, Selected = false, UIElements = {}}
				r.UIElements.TabItem =
					f(
						"TextButton",
						{
							Size = UDim2.new(1, 0, 0, 0),
							AutomaticSize = "Y",
							BackgroundTransparency = 1,
							Parent = k.UIElements.Menu.CanvasGroup.ScrollingFrame,
							Text = q,
							TextXAlignment = "Left",
							FontFace = Font.new(e.Font),
							ThemeTag = {TextColor3 = "Text", BackgroundColor3 = "Text"},
							TextSize = 15
						},
						{
							f(
								"UIPadding",
								{
									PaddingTop = UDim.new(0, h.TabPadding),
									PaddingLeft = UDim.new(0, h.TabPadding),
									PaddingRight = UDim.new(0, h.TabPadding),
									PaddingBottom = UDim.new(0, h.TabPadding)
								}
							),
							f("UICorner", {CornerRadius = UDim.new(0, h.MenuCorner - 3)})
						}
					)
				if k.Multi then
					r.Selected = table.find(k.Value, r.Name)
				else
					r.Selected = k.Value == r.Name
				end
				if r.Selected then
					r.UIElements.TabItem.BackgroundTransparency = 0.93
				end
				k.Tabs[p] = r
				local s = function()
					k:Display()
					task.spawn(
						function()
							pcall(k.Callback, k.Value)
						end
					)
				end
				r.UIElements.TabItem.MouseButton1Click:Connect(
					function()
						if k.Multi then
							if not r.Selected then
								r.Selected = true
								g(r.UIElements.TabItem, 0.1, {BackgroundTransparency = 0.93}):Play()
								table.insert(k.Value, r.Name)
							else
								if not k.AllowNone and #k.Value == 1 then
									return
								end
								r.Selected = false
								g(r.UIElements.TabItem, 0.1, {BackgroundTransparency = 1}):Play()
								for t, u in ipairs(k.Value) do
									if u == r.Name then
										table.remove(k.Value, t)
										break
									end
								end
							end
						else
							for t, u in next, k.Tabs do
								g(u.UIElements.TabItem, 0.1, {BackgroundTransparency = 1}):Play()
								u.Selected = false
							end
							r.Selected = true
							g(r.UIElements.TabItem, 0.1, {BackgroundTransparency = 0.93}):Play()
							k.Value = r.Name
						end
						s()
					end
				)
				n()
				o()
			end
			k:Display()
			o()
			function k.Open(r)
				k.Opened = true
				k.UIElements.MenuCanvas.Visible = true
				k.UIElements.MenuCanvas.Active = true
				k.UIElements.Menu.Size = UDim2.new(1, 0, 0, 0)
				g(k.UIElements.Menu.CanvasGroup, 0.1, {GroupTransparency = 0}):Play()
				g(k.UIElements.Menu.UIScale, 0.1, {Scale = 1}):Play()
				g(
					k.UIElements.Menu,
					0.1,
					{Size = UDim2.new(1, 0, 1, 0)},
					Enum.EasingStyle.Quart,
					Enum.EasingDirection.Out
				):Play()
				UpdatePosition()
			end
			function k.Close(r)
				k.Opened = false
				g(k.UIElements.Menu.CanvasGroup, 0.1, {GroupTransparency = 1}):Play()
				g(k.UIElements.Menu.UIScale, 0.1, {Scale = 0.9}):Play()
				g(
					k.UIElements.Menu,
					0.1,
					{Size = UDim2.new(1, 0, 0, 0)},
					Enum.EasingStyle.Quart,
					Enum.EasingDirection.Out
				):Play()
				task.wait(0.1)
				k.UIElements.MenuCanvas.Visible = false
				k.UIElements.MenuCanvas.Active = false
			end
			k.UIElements.Dropdown.MouseButton1Click:Connect(
				function()
					k:Open()
				end
			)
			b.InputBegan:Connect(
				function(r)
					if r.UserInputType == Enum.UserInputType.MouseButton1 or r.UserInputType == Enum.UserInputType.Touch then
						local s, t = k.UIElements.MenuCanvas.AbsolutePosition, k.UIElements.MenuCanvas.AbsoluteSize
						if c.X < s.X or c.X > s.X + t.X or c.Y < (s.Y - 20 - 1) or c.Y > s.Y + t.Y then
							k:Close()
						end
					end
				end
			)
			k.UIElements.Dropdown:GetPropertyChangedSignal "AbsolutePosition":Connect(UpdatePosition)
			return k.__type, k
		end
		return h
	end
	function a.o()
		local b = a.load "f"
		local c, d, e = b.New, b.Tween, {}
		function e.New(f, g)
			local h = {__type = "Section", Title = g.Title or "Section", UIElements = {}}
			h.UIElements.Main =
				c(
					"TextLabel",
					{
						BackgroundTransparency = 1,
						TextXAlignment = "Left",
						AutomaticSize = "Y",
						TextSize = 17,
						ThemeTag = {TextColor3 = "Text"},
						FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
						Parent = g.Parent,
						Size = UDim2.new(1, 0, 0, 0),
						Text = h.Title
					},
					{c("UIPadding", {PaddingTop = UDim.new(0, 4), PaddingBottom = UDim.new(0, 2)})}
				)
			return h.__type, h
		end
		return e
	end
	function a.p()
		local b = a.load "f"
		local c, d, e = b.New, b.Tween, {Window = nil, Tabs = {}, Containers = {}, SelectedTab = nil, TabCount = 0}
		function e.Init(f)
			e.Window = f
			return e
		end
		function e.New(f)
			local g, h =
				{Title = f.Title or "Tab", Icon = f.Icon, Selected = false, Index = nil, UIElements = {}, Elements = {}},
			e.Window
			e.TabCount = e.TabCount + 1
			local i = e.TabCount
			g.Index = i
			g.UIElements.Main =
				c(
					"TextButton",
					{BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 0), AutomaticSize = "Y", Parent = f.Parent},
					{
						c(
							"UIListLayout",
							{
								SortOrder = "LayoutOrder",
								Padding = UDim.new(0, 10),
								FillDirection = "Horizontal",
								VerticalAlignment = "Center"
							}
						),
						c(
							"TextLabel",
							{
								Text = g.Title,
								TextColor3 = Color3.fromHex(e.Window.Theme.Text),
								ThemeTag = {TextColor3 = "Text"},
								TextTransparency = 0.4,
								TextSize = 15,
								Size = UDim2.new(1, 0, 0, 0),
								FontFace = Font.new(b.Font, Enum.FontWeight.Medium),
								TextWrapped = true,
								AutomaticSize = "Y",
								LayoutOrder = 2,
								TextXAlignment = "Left",
								BackgroundTransparency = 1
							}
						),
						c("UIPadding", {PaddingTop = UDim.new(0, 6), PaddingBottom = UDim.new(0, 6)})
					}
				)
			if g.Icon and b.Icon(g.Icon) then
				c(
					"ImageLabel",
					{
						ImageTransparency = 0.4,
						Image = b.Icon(g.Icon),
						Size = UDim2.new(0, 20, 0, 20),
						LayoutOrder = 1,
						ImageColor3 = Color3.fromHex(e.Window.Theme.Text),
						ThemeTag = {ImageColor3 = "Text"},
						BackgroundTransparency = 1,
						Parent = g.UIElements.Main
					}
				)
				g.UIElements.Main.TextLabel.Size = UDim2.new(1, -22, 0, 0)
			end
			g.UIElements.ContainerFrame =
				c(
					"ScrollingFrame",
					{
						Size = UDim2.new(1, 0, 1, 0),
						BackgroundTransparency = 1,
						ScrollBarThickness = 0,
						CanvasSize = UDim2.new(0, 0, 0, 0),
						AutomaticCanvasSize = "Y",
						Visible = false,
						ScrollingDirection = "Y",
						Parent = h.UIElements.MainBar
					},
					{
						c(
							"UIPadding",
							{
								PaddingTop = UDim.new(0, h.UIPadding),
								PaddingLeft = UDim.new(0, h.UIPadding),
								PaddingRight = UDim.new(0, h.UIPadding),
								PaddingBottom = UDim.new(0, h.UIPadding)
							}
						),
						c("UIListLayout", {SortOrder = "LayoutOrder", Padding = UDim.new(0, 6)})
					}
				)
			e.Containers[i] = g.UIElements.ContainerFrame
			e.Tabs[i] = g
			g.UIElements.Main.MouseButton1Down:Connect(
				function()
					e:SelectTab(g)
				end
			)
			function g.Paragraph(j, k)
				local n =
					a.load "h" {
						Title = k.Title or "Paragraph",
						Desc = k.Desc,
						Parent = g.UIElements.ContainerFrame,
						Theme = e.Window.Theme,
						TextOffset = 0,
						Hover = false
					}
				g.Elements.Paragraph = n
				return Content
			end
			function g.Button(j, k)
				local n, o =
					a.load "i":New {
						Title = k.Title,
						Desc = k.Desc,
						Callback = k.Callback,
						Theme = e.Window.Theme,
						Parent = g.UIElements.ContainerFrame
					}
				g.Elements[n] = o
				return o
			end
			function g.Toggle(j, k)
				local n, o =
					a.load "j":New {
						Title = k.Title,
						Desc = k.Desc,
						Value = k.Value,
						Callback = k.Callback,
						Theme = e.Window.Theme,
						Parent = g.UIElements.ContainerFrame
					}
				g.Elements[n] = o
				return o
			end
			function g.Slider(j, k)
				local n, o =
					a.load "k":New {
						Title = k.Title,
						Desc = k.Desc,
						Step = k.Step,
						Value = k.Value,
						Callback = k.Callback,
						Theme = e.Window.Theme,
						Parent = g.UIElements.ContainerFrame
					}
				g.Elements[n] = o
				return o
			end
			function g.Keybind(j, k)
				local n, o =
					a.load "l":New {
						Title = k.Title,
						Desc = k.Desc,
						Value = k.Value,
						Callback = k.Callback,
						Theme = e.Window.Theme,
						Parent = g.UIElements.ContainerFrame
					}
				g.Elements[n] = o
				return o
			end
			function g.Input(j, k)
				local n, o =
					a.load "m":New {
						Title = k.Title,
						Desc = k.Desc,
						Value = k.Value,
						PlaceholderText = k.PlaceholderText,
						ClearTextOnFocus = k.ClearTextOnFocus,
						Callback = k.Callback,
						Theme = e.Window.Theme,
						Parent = g.UIElements.ContainerFrame
					}
				g.Elements[n] = o
				return o
			end
			function g.Dropdown(j, k)
				local n, o =
					a.load "n":New {
						Title = k.Title,
						Desc = k.Desc,
						AllowNone = k.AllowNone,
						Value = k.Value,
						Values = k.Values,
						Multi = k.Multi,
						Callback = k.Callback,
						Theme = e.Window.Theme,
						Parent = g.UIElements.ContainerFrame,
						Window = h
					}
				g.Elements[n] = o
				return o
			end
			function g.Section(j, k)
				local n, o = a.load "o":New {Title = k.Title, Parent = g.UIElements.ContainerFrame}
				g.Elements[n] = o
				return o
			end
			task.spawn(
				function()
					local j =
						c(
							"Frame",
							{
								BackgroundTransparency = 1,
								Size = UDim2.new(1, 0, 1, -h.UIElements.Main.Main.Topbar.AbsoluteSize.Y),
								Parent = g.UIElements.ContainerFrame
							},
							{
								c(
									"UIListLayout",
									{
										Padding = UDim.new(0, 8),
										SortOrder = "LayoutOrder",
										VerticalAlignment = "Center",
										HorizontalAlignment = "Center",
										FillDirection = "Vertical"
									}
								),
								c(
									"ImageLabel",
									{
										Size = UDim2.new(0, 48, 0, 48),
										Image = b.Icon "frown",
										ThemeTag = {ImageColor3 = "Text"},
										BackgroundTransparency = 1,
										ImageTransparency = 0.4
									}
								),
								c(
									"TextLabel",
									{
										AutomaticSize = "XY",
										Text = "This tab is empty",
										TextColor3 = Color3.fromHex(e.Window.Theme.Text),
										ThemeTag = {TextColor3 = "Text"},
										TextSize = 18,
										TextTransparency = 0.4,
										BackgroundTransparency = 1,
										FontFace = Font.new(b.Font, Enum.FontWeight.Medium)
									}
								)
							}
						)
					g.UIElements.ContainerFrame.ChildAdded:Connect(
						function()
							j.Visible = false
						end
					)
				end
			)
			return g
		end
		function e.SelectTab(f, g)
			local h = g.Index
			e.SelectedTab = h
			for i, j in next, e.Tabs do
				d(j.UIElements.Main.TextLabel, 0.15, {TextTransparency = 0.4}):Play()
				if j.Icon and b.Icon(j.Icon) then
					d(j.UIElements.Main.ImageLabel, 0.15, {ImageTransparency = 0.4}):Play()
				end
				j.Selected = false
			end
			d(e.Tabs[h].UIElements.Main.TextLabel, 0.15, {TextTransparency = 0}):Play()
			if g.Icon and b.Icon(g.Icon) then
				d(e.Tabs[h].UIElements.Main.ImageLabel, 0.15, {ImageTransparency = 0}):Play()
			end
			e.Tabs[h].Selected = true
			task.spawn(
				function()
					for k, n in next, e.Containers do
						n.AnchorPoint = Vector2.new(0, 0.05)
						n.Visible = false
					end
					e.Containers[h].Visible = true
					d(
						e.Containers[h],
						0.15,
						{AnchorPoint = Vector2.new(0, 0)},
						Enum.EasingStyle.Quart,
						Enum.EasingDirection.Out
					):Play()
				end
			)
		end
		return e
	end
	function a.q()
		local b, c = game:GetService "UserInputService", a.load "f"
		local d, e, f = c.New, c.Tween, false
		return function(g)
			local h = {
				Title = g.Title or "UI Library",
				Author = g.Author,
				Icon = g.Icon,
				Folder = g.Folder or "WindUI",
				Size = g.Size or UDim2.fromOffset(560, 460),
				Transparent = g.Transparent or false,
				Position = UDim2.new(0.5, 0, 0.5, 0),
				UICorner = 9,
				UIPadding = 14,
				SideBarWidth = g.SideBarWidth or 200,
				UIElements = {},
				Theme = g.Theme,
				SuperParent = g.Parent
			}
			local i, j, k, n =
				d("UICorner", {CornerRadius = UDim.new(0, h.UICorner)}),
			d(
				"UIStroke",
				{
					Thickness = 0.6,
					Color = Color3.fromHex(g.Theme.Outline),
					ThemeTag = {Color = "Outline"},
					Transparency = 1
				}
			),
			d(
				"Frame",
				{
					Size = UDim2.new(0, 32, 0, 32),
					Position = UDim2.new(1, 0, 1, 0),
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundTransparency = 1,
					ZIndex = 99,
					Active = true
				}
			),
			d(
				"Frame",
				{
					Size = UDim2.new(1, 0, 1, 0),
					BackgroundTransparency = 1,
					BackgroundColor3 = Color3.new(0, 0, 0),
					ZIndex = 98,
					Active = false
				},
				{
					d(
						"ImageLabel",
						{
							Size = UDim2.new(0, 70, 0, 70),
							Image = c.Icon "expand",
							BackgroundTransparency = 1,
							Position = UDim2.new(0.5, 0, 0.5, 0),
							AnchorPoint = Vector2.new(0.5, 0.5),
							ImageTransparency = 1
						}
					),
					d("UICorner", {CornerRadius = UDim.new(0, h.UICorner)})
				}
			)
			h.UIElements.SideBar =
				d(
					"ScrollingFrame",
					{
						Size = UDim2.new(0, h.SideBarWidth, 1, -h.UIPadding * 4),
						Position = UDim2.new(0, 0, 0, h.UIPadding * 4),
						BackgroundTransparency = 1,
						ScrollBarThickness = 0,
						CanvasSize = UDim2.new(0, 0, 0, 0),
						AutomaticCanvasSize = "Y",
						ScrollingDirection = "Y"
					},
					{
						d(
							"UIPadding",
							{
								PaddingTop = UDim.new(0, 0),
								PaddingLeft = UDim.new(0, h.UIPadding + 4),
								PaddingRight = UDim.new(0, 0),
								PaddingBottom = UDim.new(0, h.UIPadding + 4)
							}
						),
						d("UIListLayout", {SortOrder = "LayoutOrder", Padding = UDim.new(0, 8)})
					}
				)
			h.UIElements.MainBar =
				d(
					"Frame",
					{
						Size = UDim2.new(1, -h.UIElements.SideBar.AbsoluteSize.X, 1, -h.UIPadding * 4),
						Position = UDim2.new(0, h.UIElements.SideBar.AbsoluteSize.X, 0, h.UIPadding * 4),
						BackgroundTransparency = 1
					}
				)
			local o, p, q, r, s =
				d(
					"Frame",
					{
						Size = UDim2.new(1, 0, 1, 0),
						BackgroundTransparency = h.Transparent and 0.15 or 0,
						ZIndex = 3,
						Name = "Gradient"
					},
					{
						d(
							"UIGradient",
							{
								Color = ColorSequence.new(Color3.new(0, 0, 0), Color3.new(0, 0, 0)),
								Rotation = 90,
								Transparency = NumberSequence.new {
									NumberSequenceKeypoint.new(0, 1),
									NumberSequenceKeypoint.new(1, h.Transparent and 0.85 or 0.7)
								}
							}
						),
						d("UICorner", {CornerRadius = UDim.new(0, h.UICorner)})
					}
				),
			d(
				"ImageLabel",
				{
					Image = "rbxassetid://8992230677",
					ImageColor3 = Color3.new(0, 0, 0),
					ImageTransparency = 1,
					Size = UDim2.new(1, 120, 1, 116),
					Position = UDim2.new(0, -60, 0, -58),
					ScaleType = "Slice",
					SliceCenter = Rect.new(99, 99, 99, 99),
					BackgroundTransparency = 1
				}
			),
			d(
				"ImageButton",
				{
					Image = c.Icon "x",
					BackgroundTransparency = 1,
					Size = UDim2.new(1, -6, 1, -6),
					ThemeTag = {ImageColor3 = "Text"},
					AnchorPoint = Vector2.new(0.5, 0.5),
					Position = UDim2.new(0.5, 0, 0.5, 0)
				}
			),
			d(
				"ImageButton",
				{
					Image = c.Icon "minus",
					BackgroundTransparency = 1,
					Size = UDim2.new(1, -6, 1, -6),
					ThemeTag = {ImageColor3 = "Text"},
					AnchorPoint = Vector2.new(0.5, 0.5),
					Position = UDim2.new(0.5, 0, 0.5, 0)
				}
			),
			d(
				"TextButton",
				{
					Size = UDim2.new(0, 50, 0, 50),
					Position = UDim2.new(0.5, 0, 0.5, 0),
					AnchorPoint = Vector2.new(0.5, 0.5),
					Parent = g.Parent,
					Visible = false,
					ThemeTag = {BackgroundColor3 = "Accent"},
					BackgroundTransparency = 0.15,
					ZIndex = 99
				},
				{
					d(
						"ImageLabel",
						{
							BackgroundTransparency = 1,
							Image = "http://www.roblox.com/asset/?id=5554236805",
							ScaleType = Enum.ScaleType.Slice,
							SliceCenter = Rect.new(23, 23, 277, 277),
							Size = UDim2.fromScale(1, 1) + UDim2.fromOffset(30, 30),
							Position = UDim2.fromOffset(-15, -15),
							ImageColor3 = Color3.fromRGB(0, 0, 0),
							ImageTransparency = 0.1,
							SliceScale = 1.1
						}
					),
					d("UICorner", {CornerRadius = UDim.new(0, h.UICorner)}),
					d("UIStroke", {Thickness = 0.6, ThemeTag = {Color = "Outline"}, Transparency = 1}),
					d(
						"ImageLabel",
						{
							Image = "",
							Size = UDim2.new(1, -20, 1, -20),
							Position = UDim2.new(0.5, 0, 0.5, 0),
							AnchorPoint = Vector2.new(0.5, 0.5),
							BackgroundTransparency = 1,
							Name = "Icon"
						}
					)
				}
			)
			h.UIElements.Main =
				d(
					"Frame",
					{
						Size = UDim2.new(0, math.clamp(h.Size.X.Offset, 400, 700), 0, math.clamp(h.Size.Y.Offset, 350, 520)),
						Position = h.Position,
						BackgroundTransparency = 1,
						Parent = g.Parent,
						AnchorPoint = Vector2.new(0.5, 0.5),
						Active = true
					},
					{
						p,
						o,
						d(
							"Frame",
							{
								BackgroundColor3 = Color3.fromHex(g.Theme.Accent),
								BackgroundTransparency = 1,
								Size = UDim2.new(1, 0, 1, 0),
								Name = "Background",
								ThemeTag = {BackgroundColor3 = "Accent"},
								ZIndex = 2
							},
							{d("UICorner", {CornerRadius = UDim.new(0, h.UICorner)})}
						),
						j,
						i,
						k,
						n,
						d("UIScale", {Scale = 0.9}),
						d(
							"CanvasGroup",
							{
								Size = UDim2.new(1, 0, 1, 0),
								BackgroundTransparency = 1,
								Name = "Main",
								GroupTransparency = 1,
								ZIndex = 97
							},
							{
								d("UICorner", {CornerRadius = UDim.new(0, h.UICorner)}),
								h.UIElements.SideBar,
								h.UIElements.MainBar,
								d(
									"Frame",
									{
										Size = UDim2.new(1, 0, 0, h.UIPadding * 4),
										BackgroundTransparency = 1,
										Name = "Topbar"
									},
									{
										d(
											"Frame",
											{
												AutomaticSize = "X",
												Size = UDim2.new(0, 0, 1, 0),
												BackgroundTransparency = 1,
												Name = "Left"
											},
											{
												d(
													"UIListLayout",
													{
														Padding = UDim.new(0, 10),
														SortOrder = "LayoutOrder",
														FillDirection = "Horizontal",
														VerticalAlignment = "Center"
													}
												),
												d(
													"Frame",
													{
														AutomaticSize = "XY",
														BackgroundTransparency = 1,
														Name = "Title",
														LayoutOrder = 2
													},
													{
														d(
															"UIListLayout",
															{
																Padding = UDim.new(0, 0),
																SortOrder = "LayoutOrder",
																FillDirection = "Vertical",
																VerticalAlignment = "Top"
															}
														),
														d(
															"TextLabel",
															{
																Text = h.Title,
																FontFace = Font.new(c.Font, Enum.FontWeight.Medium),
																BackgroundTransparency = 1,
																AutomaticSize = "XY",
																TextXAlignment = "Left",
																TextSize = 16,
																TextColor3 = Color3.fromHex(g.Theme.Text),
																ThemeTag = {TextColor3 = "Text"}
															}
														)
													}
												),
												d("UIPadding", {PaddingLeft = UDim.new(0, 4)})
											}
										),
										d(
											"Frame",
											{
												AutomaticSize = "XY",
												BackgroundTransparency = 1,
												Position = UDim2.new(1, 0, 0.5, 0),
												AnchorPoint = Vector2.new(1, 0.5)
											},
											{
												d(
													"UIListLayout",
													{
														Padding = UDim.new(0, 6),
														FillDirection = "Horizontal",
														SortOrder = "LayoutOrder"
													}
												),
												d(
													"TextButton",
													{
														Size = UDim2.new(0, 24, 0, 24),
														BackgroundTransparency = 1,
														LayoutOrder = 1
													},
													{q}
												),
												d(
													"TextButton",
													{Size = UDim2.new(0, 24, 0, 24), BackgroundTransparency = 1},
													{r}
												)
											}
										),
										d(
											"UIPadding",
											{
												PaddingTop = UDim.new(0, h.UIPadding),
												PaddingLeft = UDim.new(0, h.UIPadding),
												PaddingRight = UDim.new(0, h.UIPadding),
												PaddingBottom = UDim.new(0, h.UIPadding)
											}
										)
									}
								)
							}
						)
					}
				)
			local t = false
			c.Drag(h.UIElements.Main)
			c.Drag(
				s,
				function(u)
					t = u
				end
			)
			if h.Author then
				d(
					"TextLabel",
					{
						Text = h.Author,
						FontFace = Font.new(c.Font, Enum.FontWeight.Medium),
						BackgroundTransparency = 1,
						TextTransparency = 0.4,
						AutomaticSize = "XY",
						Parent = h.UIElements.Main.Main.Topbar.Left.Title,
						TextXAlignment = "Left",
						TextSize = 14,
						LayoutOrder = 2,
						TextColor3 = Color3.fromHex(g.Theme.Text),
						ThemeTag = {TextColor3 = "Text"}
					}
				)
			end
			task.spawn(
				function()
					if h.Icon then
						local u =
							d(
								"ImageLabel",
								{
									Parent = h.UIElements.Main.Main.Topbar.Left,
									Size = UDim2.new(0, 24, 0, 24),
									BackgroundTransparency = 1,
									LayoutOrder = 1,
									ThemeTag = {ImageColor3 = "Text"}
								}
							)
						if c.Icon(h.Icon) then
							u.Image = c.Icon(h.Icon)
							s.Icon.Image = c.Icon(h.Icon)
						end
						if string.find(h.Icon, "http") then
							if not isfile(h.Folder .. "/Assets/Icon.png") then
								if not isfolder(h.Folder) then
									makefolder(h.Folder)
								end
								print "pisun"
								local v = request {Url = h.Icon, Method = "GET"}.Body
								writefile(h.Folder .. "/Assets/Icon.png", v)
							end
							u.Image = getcustomasset(h.Folder .. "/Assets/Icon.png")
							s.Icon.Image = getcustomasset(h.Folder .. "/Assets/Icon.png")
						elseif string.find(h.Icon, "rbxassetid") then
							u.Image = h.Icon
							s.Icon.Image = h.Icon
						end
					end
				end
			)
			function h.Open(u)
				e(
					h.UIElements.Main.Background,
					0.25,
					{BackgroundTransparency = h.Transparent and 0.15 or 0},
					Enum.EasingStyle.Exponential,
					Enum.EasingDirection.Out
				):Play()
				e(
					h.UIElements.Main.Main,
					0.25,
					{GroupTransparency = 0},
					Enum.EasingStyle.Exponential,
					Enum.EasingDirection.Out
				):Play()
				e(h.UIElements.Main.UIScale, 0.25, {Scale = 1}, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out):Play(

				)
				e(o, 0.25, {BackgroundTransparency = 0}, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out):Play()
				e(p, 0.25, {ImageTransparency = 0.7}, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out):Play()
				e(j, 0.25, {Transparency = 0.8}, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out):Play()
				h.UIElements.Main.Visible = true
			end
			function h.Close(u)
				local v = {}
				e(
					h.UIElements.Main.Background,
					0.25,
					{BackgroundTransparency = 1},
					Enum.EasingStyle.Exponential,
					Enum.EasingDirection.Out
				):Play()
				e(
					h.UIElements.Main.Main,
					0.25,
					{GroupTransparency = 1},
					Enum.EasingStyle.Exponential,
					Enum.EasingDirection.Out
				):Play()
				e(
					h.UIElements.Main.UIScale,
					0.25,
					{Scale = 0.9},
					Enum.EasingStyle.Exponential,
					Enum.EasingDirection.Out
				):Play()
				e(o, 0.25, {BackgroundTransparency = 1}, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out):Play()
				e(p, 0.25, {ImageTransparency = 1}, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out):Play()
				e(j, 0.25, {Transparency = 1}, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out):Play()
				task.spawn(
					function()
						task.wait(0.25)
						h.UIElements.Main.Visible = false
					end
				)
				function v.Destroy(w)
					task.wait(0.25)
					g.Parent.Parent:Destroy()
				end
				return v
			end
			q.MouseButton1Click:Connect(
				function()
					h:Close():Destroy()
				end
			)
			r.MouseButton1Click:Connect(
				function()
					h:Close()
					task.spawn(
						function()
							task.wait(0.3)
							s.Visible = true
						end
					)
					if not f then
						f = not f
						g.WindUI:Notify {
							Title = "Minimize",
							Content = [[You've closed the Window. Click the Button to open the Window]],
							Durarion = 5
						}
					end
				end
			)
			s.MouseButton1Click:Connect(
				function()
					h:Open()
					s.Visible = false
				end
			)
			task.spawn(
				function()
					h:Open()
				end
			)
			function h.Tab(u, v)
				local w = a.load "p".Init(h)
				return w.New {Title = v.Title, Icon = v.Icon, Parent = h.UIElements.SideBar}
			end
			local u = function(u)
				isResizing = true
				n.Active = true
				initialSize = h.UIElements.Main.Size
				initialInputPosition = u.Position
				e(n, 0.2, {BackgroundTransparency = 0.65}):Play()
				e(n.ImageLabel, 0.2, {ImageTransparency = 0}):Play()
				u.Changed:Connect(
					function()
						if u.UserInputState == Enum.UserInputState.End then
							isResizing = false
							n.Active = false
							e(n, 0.2, {BackgroundTransparency = 1}):Play()
							e(n.ImageLabel, 0.2, {ImageTransparency = 1}):Play()
						end
					end
				)
			end
			k.InputBegan:Connect(
				function(v)
					if v.UserInputType == Enum.UserInputType.MouseButton1 or v.UserInputType == Enum.UserInputType.Touch then
						u(v)
					end
				end
			)
			b.InputChanged:Connect(
				function(v)
					if isResizing then
						if
							v.UserInputType == Enum.UserInputType.MouseMovement or
							v.UserInputType == Enum.UserInputType.Touch
						then
							local w = v.Position - initialInputPosition
							local x = UDim2.new(0, initialSize.X.Offset + w.X * 2, 0, initialSize.Y.Offset + w.Y * 2)
							e(
								h.UIElements.Main,
								0.06,
								{
									Size = UDim2.new(
										0,
										math.clamp(x.X.Offset, 400, 700),
										0,
										math.clamp(x.Y.Offset, 350, 520)
									)
								}
							):Play()
						end
					end
				end
			)
			return h
		end
	end
end
local b, c, d, e = {Window = nil, Theme = nil, Themes = nil}, game:GetService "RunService", a.load "d", a.load "f"
local f = e.New
b.Themes = d
local g = protectgui or (syn and syn.protect_gui) or function()
end
b.ScreenGui =
	f(
		"ScreenGui",
		{
			Name = "WindUI",
			Parent = c:IsStudio() and game.Players.therealmodul.PlayerGui or game:GetService "CoreGui",
			IgnoreGuiInset = true
		},
		{f("Folder", {Name = "Window"}), f("Folder", {Name = "Notifications"}), f("Folder", {Name = "Dropdowns"})}
	)
g(b.ScreenGui)
local h = a.load "g"
local i = h.Init(b.ScreenGui.Notifications)
function b.Notify(j, k)
	return h.New {
		Title = k.Title,
		Content = k.Content,
		Duration = k.Duration,
		CanClose = k.CanClose,
		Callback = k.Callback,
		Window = b.Window,
		Holder = i
	}
end
function b.CreateWindow(j, k)
	local n = a.load "q"
	if b.Window then
		print "You cannot create more than one window"
		return
	end
	local o = d[k.Theme or "Dark"]
	b.Theme = o
	e.SetTheme(o)
	local p =
		n {
			Title = k.Title,
			Author = k.Author,
			Size = k.Size,
			Transparent = k.Transparent,
			Icon = k.Icon,
			Folder = k.Folder,
			Theme = o,
			WindUI = b,
			Parent = b.ScreenGui.Window,
			SideBarWidth = k.SideBarWidth
		}
	b.Window = p
	function p.AddTheme(q, r)
		d[r.Name] = r
		return r
	end
	function p.SetTheme(q, r)
		if d[r] then
			b.Theme = d[r]
			e.SetTheme(d[r])
			e.UpdateTheme()
		end
	end
	function p.GetThemes(q)
		return d
	end
	function p.GetCurrentTheme(q)
		return p.Theme.Name
	end
	function p.ToggleTransparency(q, r)
		p.UIElements.Main.Background.BackgroundTransparency = r and 0.15 or 0
		p.UIElements.Main.Gradient.UIGradient.Transparency =
			NumberSequence.new {NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, r and 0.85 or 0.7)}
	end
	return p
end
return b
