
' ********** Copyright 2016 Roku Corp.  All Rights Reserved. **********

Function loadConfig() as Object
    arr = [
'##### Format for inputting stream info #####
'## For each channel, enclose in brackets ## 
'{
'   Title: Channel Title
'   streamFormat: Channel stream type (ex. "hls", "ism", "mp4", etc..)
'   Logo: Channel Logo (ex. "http://Roku.com/Roku.jpg)
'   Stream: URL to stream (ex. http://hls.Roku.com/talks/xxx.m3u8)
'}

{
    Title: "SUN TV HD"
    streamFormat: "m3u8"
    Logo: "https://sunnetwork.in/ChannelLogo/1suntv.jpg"
    Stream: "http://198.27.83.207:2550/SUN_TV_SD/index.m3u8"
}
{
    Title: "TVI HD"
    streamFormat: "m3u8"
    Logo: "http://www.tamilvision.tv/Images/logo.png"
    Stream: "https://live.cmr24.fm/TVI/HD/playlist.m3u8"
    
}    
{
    Title: "EETTV"
    streamFormat: "m3u8"
    Logo: "https://i.imgur.com/f7J37yv.png"
    Stream: "https://eu.streamjo.com/eetlive/eettv.m3u8"
}
{
    Title: "N.DTV"
    streamFormat: "m3u8"
    Logo: "https://threetamil.tv/wp-content/uploads/2020/08/3Tamil_logo_white.png"
    Stream: "https://g4wlkqqwl23a-hls-live.5centscdn.com/NDTVLANKA/1ff5fa54d14c3ff6c6bd3918bbb7db5d.sdp/playlist.m3u8"
}
{
    Title: "SOORIYAN TV"
    streamFormat: "m3u8"
    Logo: "https://scontent-iad3-2.xx.fbcdn.net/v/t39.30808-1/409351724_699769045586674_8068063085081566707_n.jpg?stp=dst-jpg_p200x200&_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=1N0-Gn4cFRQQ7kNvgHWu_Mn&_nc_ht=scontent-iad3-2.xx&oh=00_AfBTRUs04yUwK8Iredp0icJLDBMrdFefin12UJgtHn9-Fg&oe=663B2F85"
    Stream: "https://cdn.jwplayer.com/videos/1m0nMXhZ-3SDdwqdV.m3u8"
}
{
    Title: "SOORIYAN TV"
    streamFormat: "m3u8"
    Logo: "https://scontent-iad3-2.xx.fbcdn.net/v/t39.30808-1/409351724_699769045586674_8068063085081566707_n.jpg?stp=dst-jpg_p200x200&_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=1N0-Gn4cFRQQ7kNvgHWu_Mn&_nc_ht=scontent-iad3-2.xx&oh=00_AfBTRUs04yUwK8Iredp0icJLDBMrdFefin12UJgtHn9-Fg&oe=663B2F85"
    Stream: "https://live20.bozztv.com/giatv/giatv-Infinittyott/Infinittyott/playlist.m3u8"
}
{
    Title: "MNTV"
    streamFormat: "m3u8"
    Logo: "https://i.imgur.com/cFNw4Af.png"
    Stream: "https://mntv.livebox.co.in/mntvhls/live.m3u8"
}
{
    Title: "VIJAY TV"
    streamFormat: "m3u8"
    Logo: "https://duckduckgo.com/i/0ff6a357.png"
    Stream: "http://198.27.83.207:2550/STAR_VIJAY_SD/index.m3u8"
}
{
    Title: "Roja TV"
    streamFormat: "m3u8"
    Logo: "https://m.media-amazon.com/images/I/91NDywbRJiL._SL500_.png"
    Stream: "https://live.rojatv.cloud/rojatv/rojatv/index.m3u8"
}
{
    Title: "Roja Movies"
    streamFormat: "m3u8"
    Logo: "https://m.media-amazon.com/images/I/91NDywbRJiL._SL500_.png"
    Stream: "https://stream.rojatv.cloud/rojatv/rojatv/index.m3u8"
}
{
    Title: "Suriyan TV"
    streamFormat: "m3u8"
    Logo: "http://gtavideo.com/wp-content/uploads/2021/03/GTA-Tamil-Logo.png"
    Stream: "https://stream.galaxyott.live/live/suriyantv/index.m3u8"
}
{
    Title: "kalaignartv"
    streamFormat: "m3u8"
    Logo: "https://kalaignartv.co.in/logo.jpg"
    Stream: "https://segment.yuppcdn.net/240122/kalaignartv/playlist.m3u8"
}
{
    Title: "new18"
    streamFormat: "m3u8"
    Logo: "https://i.imgur.com/htYVkpy.png"
    Stream: "https://segment.yuppcdn.net/240122/puthiya/playlist.m3u8"
}
{
    Title: "IBC"
    streamFormat: "m3u8"
    Logo: "https://assets.ibcstack.com/web/bravo/it/img/logo.png"
    Stream: "https://ibc.massstream.net/IBC/index.m3u8"
}
{
    Title: "SANA TV"
    streamFormat: "m3u8"
    Logo: "https://cdn-ikpijfb.nitrocdn.com/DRoLHTpHCRqheNnXxkIsHnNetJEfalbq/assets/images/optimized/wp-content/uploads/2022/05/f767c43969083ec00fa1aa9075db2908.Aus-Logo.png"
    Stream: "https://galaxyott.live/hls/sanatv.m3u8"
}
{
    Title: "SANAPLUS TV"
    streamFormat: "m3u8"
    Logo: "https://cdn-ikpijfb.nitrocdn.com/DRoLHTpHCRqheNnXxkIsHnNetJEfalbq/assets/images/optimized/wp-content/uploads/2022/05/f767c43969083ec00fa1aa9075db2908.Aus-Logo.png"
    Stream: "https://galaxyott.live/hls/sanaplus.m3u8"
}
{
    Title: "SUN MUSIC HD"
    streamFormat: "m3u8"
    Logo: "https://sunnetwork.in/ChannelLogo/9sunmusic.jpg"
    Stream: "http://198.27.83.207:2550/SUN_MUSIC_SD/index.m3u8"
}
{
    Title: "Moon TV"
    streamFormat: "m3u8"
    Logo: "https://i.imgur.com/3l25EZI.png"
    Stream: "https://player.mslivestream.net/mslive/e10bb900976df9177b9a080314f26f86.sdp/index.m3u8"
}
{
    Title: "MN TV music"
    streamFormat: "m3u8"
    Logo: "https://i.imgur.com/cFNw4Af.png"
    Stream: "https://mntv.livebox.co.in/musichls/live.m3u8"
}
{
    Title: "KTV HD"
    streamFormat: "m3u8"
    Logo: "https://sunnetwork.in/ChannelLogo/3ktv.jpg"
    Stream: "http://198.27.83.207:2550/KTV_SD/index.m3u8"
}
{
    Title: "JAYA TV"
    streamFormat: "m3u8"
    Logo: "https://d229kpbsb5jevy.cloudfront.net/tv/150/150/bnw/jaya-plus-tamil-black.png"
    Stream: "http://198.27.83.207:2550/JAYA_TV_SD/index.m3u8"
}
{
    Title: "J Movies"
    streamFormat: "m3u8"
    Logo: "https://d229kpbsb5jevy.cloudfront.net/tv/150/150/bnw/jaya-plus-tamil-black.png"
    Stream: "http://103.140.254.2:3500/live/417.m3u8"
}
{
    Title: "ZEE TAMIL HD"
    streamFormat: "m3u8"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Zee_Tamil_2025.svg/250px-Zee_Tamil_2025.svg.png"
    Stream: "http://198.27.83.207:2550/ZEE_TAMIL_SD/index.m3u8"
}
{
    Title: "COLORS TAMIL HD"
    streamFormat: "m3u8"
    Logo: "https://upload.wikimedia.org/wikipedia/en/6/68/Colors_Tamil.png"
    Stream: "http://15.235.144.106:14052/"
}
{
    Title: "news tamil 24x7"
    streamFormat: "m3u8"
    Logo: "https://www.newstamil.tv/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fmain-logo.ae4ceeb6.png&w=256&q=75"
    Stream: "https://d35j504z0x2vu2.cloudfront.net/v1/master/0bc8e8376bd8417a1b6761138aa41c26c7309312/news-tamil-24x7/index.m3u8"
}
{
    Title: "DD Tamil"
    streamFormat: "m3u8"
    Logo: "https://yt3.googleusercontent.com/gOPDl0p0Ssungy3AfKG9MNHeW1QEwRmoFw0_dwDsUulDPE5Hv9nicA3MCjYyzYInzw8kbd5C=s160-c-k-c0x00ffffff-no-rj"
    Stream: "https://d2lk5u59tns74c.cloudfront.net/out/v1/abf46b14847e45499f4a47f3a9afe93d/index.m3u8"
    
}
{
    Title: "AXN"
    streamFormat: "m3u8"
    Logo: "https://www.axn.com/images/logo_axn.png"
    Stream: "https://tv.ddns.vn/tv/axnhd/index.m3u8"
}
{
    Title: "FXM"
    streamFormat: "m3u8"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/FX_Movies_logo.svg/250px-FX_Movies_logo.svg.png"
    Stream: "https://tvpass.org/live/FXMovieChannel/sd"
}
{
    Title: "MBC2"
    streamFormat: "m3u8"
    Logo: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP._Io0EcWU9MI1xm-LloPq9QHaEK%26pid%3DApi&f=1"
    Stream: "https://tgn.bozztv.com/eshgtv-trn09/ga-mchannel2/index.m3u8"
}
{
    Title: "AMC"
    streamFormat: "m3u8"
    Logo: "https://cdn.amcnetworks.com/amc/theme/web/amc_logo_bk_bg.png"
    Stream: "https://tvpass.org/live/FXXEast/hd"

}
{
    Title: "Freeform"
    streamFormat: "m3u8"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Freeform_2018.svg/250px-Freeform_2018.svg.png"
    Stream: "http://2hubs.ddns.net:25461/crAig1s/myG32Vd21@/57462"
}
{
    Title: "outermax east"
    streamFormat: "m3u8"
    Logo: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP._Io0EcWU9MI1xm-LloPq9QHaEK%26pid%3DApi&f=1"
    Stream: "https://tvpass.org/live/LifetimeMoviesEast/hd"
}
{
    Title: "Great Movies"
    streamFormat: "m3u8"
    Logo: "https://media.info/l/o/1/1374.1622053335.png"
    Stream: "https://amg01753-narrativeuk-amg01753c3-lg-gb-1833.playouts.now.amagi.tv/playlist/amg01753-narrativeuk-greatmovies-lggb/playlist.m3u8"
}
{
    Title: "Movies Action"
    streamFormat: "m3u8"
    Logo: "https://media.info/l/o/1/1374.1622053335.png"
    Stream: "https://shls-live-enc.edgenextcdn.net/out/v1/46079e838e65490c8299f902a7731168/index.m3u8"
}
{
    Title: "Great Romance"
    streamFormat: "m3u8"
    Logo: "https://media.info/l/o/1/1374.1622053335.png"
    Stream: "https://amg01753-narrativeuk-amg01753c2-lg-gb-1832.playouts.now.amagi.tv/playlist/amg01753-narrativeuk-greatchristmas-lggb/playlist.m3u8"
}
{
    Title: "GrandCinema"
    streamFormat: "m3u8"
    Logo: "https://duckduckgo.com/i/f5e3b3b6.png"
    Stream: "https://gcinemahls.wns.live/hls/stream.m3u8"
}
{
    Title: "GROOVY TV"
    streamFormat: "m3u8"
    Logo: "https://duckduckgo.com/i/f5e3b3b6.png"
    Stream: "http://web.onair-radio.eu:1935/groovytv/groovytv/playlist.m3u8"
}
{
    Title: "FX"
    streamFormat: "m3u8"
    Logo: "https://duckduckgo.com/i/30dfe8eb.png"
    Stream: "https://tvpass.org/live/FXEast/hd"
}
{
    Title: "PLUTO Action"
    streamFormat: "m3u8"
    Logo: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.IfJ7WNzDChMfF1MFNPxHJAHaD4%3Fcb%3Ddefcache2%26pid%3DApi%26defcache%3D1&f=1&ipt=6545945e83db6c08b1fe3d787551fdb8de9ddf374f7a5dc0318828585cf4a37b&ipo=images"
    Stream: "https://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/561d7d484dc7c8770484914a/master.m3u8?appName=web&appVersion=9.19.0&deviceDNT=0&deviceId=affbdbfa-5fa3-48af-8369-57c005daef42&deviceMake=firefox&deviceModel=web&deviceType=web&deviceVersion=147.0.0&serverSideAds=false&sid=e4feaefa-06dd-4952-9b07-d2f7088c83b7"
}
{
    Title: "PLUTO"
    streamFormat: "m3u8"
    Logo: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.IfJ7WNzDChMfF1MFNPxHJAHaD4%3Fcb%3Ddefcache2%26pid%3DApi%26defcache%3D1&f=1&ipt=6545945e83db6c08b1fe3d787551fdb8de9ddf374f7a5dc0318828585cf4a37b&ipo=images"
    Stream: "http://cfd-v4-service-channel-stitcher-use1-1.prd.pluto.tv/stitch/hls/channel/5cb0cae7a461406ffe3f5213/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=6c2a7819-30d3-11ef-9cf5-e9ddff8ff496&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=8a4a0712-cb24-4d05-b429-1b98c1f73f74"
}
{
    Title: "UNIVERSAL KIDS"
    streamFormat: "m3u8"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Universal_Kids_2019_Logo.svg/210px-Universal_Kids_2019_Logo.svg.png"
    Stream: "https://stream-us-east-1.getpublica.com/playlist.m3u8?network_id=50"
}        
{
    Title: "MTV"
    streamFormat: "m3u8"
    Logo: "https://en.wikipedia.org/wiki/MTV_(France)#/media/File:MTV_2021_(brand_version).svg"
    Stream: "https://viamotionhsi.netplus.ch/live/eds/mtvfrance/browser-HLS8/mtvfrance.m3u8"
}
{
    Title: "ABC WASH"
    streamFormat: "m3u8"
    Logo: "https://assets-cdn.watchdisneyfe.com/delta/assets/abc/abc-nav.png"
    Stream: "https://tvpass.org/live/WABCDT1/hd"
}
{
    Title: "CBS EAST"
    streamFormat: "m3u8"
    Logo: "https://duckduckgo.com/i/55ff0693.png"
    Stream: "https://tvpass.org/live/WCBSDT1/sd"

}
{
    Title: "NBC WASH"
    streamFormat: "m3u8"
    Logo: "https://duckduckgo.com/i/b112835d.png"
    Stream: "https://tvpass.org/live/WNBCDT1/hd"

}
{
    Title: "NBC USA NETWORK"
    streamFormat: "m3u8"
    Logo: "https://duckduckgo.com/i/b112835d.png"
    Stream: "https://tvpass.org/live/USANetworkEast/hd"

}
{
    Title: "IsaiAruvi"
    streamFormat: "m3u8"
    Logo: "https://www.lyngsat.com/logo/tv/kk/kalaignar_isai_aruvi.png"
    Stream: "http://103.199.161.254/Content/isaiaruvi/Live/Channel(IsaiAruvi)/index.m3u8"
}
{
    Title: "Suriya TV"
    streamFormat: "m3u8"
    Logo: "http://gtavideo.com/wp-content/uploads/2021/03/GTA-Tamil-Logo.png"
    Stream: "http://103.140.254.2:3500/live/3394.m3u8"
}
{
    Title: "FR24"
    streamFormat: "m3u8"
    Logo: "https://upload.wikimedia.org/wikipedia/en/thumb/6/65/FRANCE_24_logo.svg/200px-FRANCE_24_logo.svg.png"
    Stream: "https://live.france24.com/hls/live/2037218-b/F24_EN_HI_HLS/master_2300.m3u8"
}
{
    Title: "AJE"
    streamFormat: "m3u8"
    Logo: "https://www.aljazeera.com/images/logo_aje.png""
    Stream: "https://live-hls-apps-aje-fa.getaj.net/AJE/index.m3u8"
}
{
    Title: "SUN TV HD"
    streamFormat: "m3u8"
    Logo: "https://sunnetwork.in/ChannelLogo/1suntv.jpg"
    Stream: "http://15.235.144.106:14054/"
}
    
'##### Make sure all Channel content is above this line #####    
    ] 
    return arr
End Function
