//Ctl + enter : exekusi
//Ctl + . : matikan suara


//secara default
s.boot;
//s = server (mesin)


//-------------------------PERANGKAT----
//Headphones
(
~nbOutputs = 2;
s.options.numOutputBusChannels = ~nbOutputs;
s.options.inDevice_("MME : Microphone Array");
s.options.outDevice_("MME : Headphones (Realtek(R) Audio)");
Server.local.options.sampleRate = 48000;
s.boot;
)

//Soundcard
(
~nbOutputs = 2;
s.options.numOutputBusChannels = ~nbOutputs;
s.options.inDevice_("ASIO : Yamaha Steinberg USB ASIO");
s.options.outDevice_("ASIO : Yamaha Steinberg USB ASIO");
Server.local.options.sampleRate = 48000;
s.boot;
)
//-----------------------TES-----------
(
//Tes: kebisingan pink
v = Volume.new(s, 0, numChannels: ~nbOutputs);
v.numOutputChannels(~nbOutputs);
//Isi array keluaran [0.01, 0.01, 0.01, ...]
o = Array.fill(~nbOutputs, 0.7);
x = {PinkNoise.ar(mul:o)}.play;
v.gui;
//melihat output suara
s.meter(1,~nbOutputs);
)
x.free;

//Tes: mikrofon
y = {SoundIn.ar([0,1])}.play;
y.free;






































