/*
** The Phage presents
**    Dr. Brainlove's brain
**
**  _______   _______   __        __    __ 
** /       \ /       \ /  |      /  |  /  |
** $$$$$$$  |$$$$$$$  |$$ |      $$ |  $$ |
** $$ |  $$ |$$ |__$$ |$$ |      $$  \/$$/ 
** $$ |  $$ |$$    $$< $$ |       $$  $$<  
** $$ |  $$ |$$$$$$$  |$$ |        $$$$  \ 
** $$ |__$$ |$$ |__$$ |$$ |_____  $$ /$$  |
** $$    $$/ $$    $$/ $$       |$$ |  $$ |
** $$$$$$$/  $$$$$$$/  $$$$$$$$/ $$/   $$/ 
** 
**        _---~~(~~-_.
**      _{        )   )
**    ,   ) -~~- ( ,-' )_
**   (  `-,_..`., )-- '_,)
**  ( ` _)  (  -~( -_ `,  }
**  (_-  _  ~_-~~~~`,  ,' )
**    `~ -^(    __;-,((()))
**          ~~~~ {_ -_(())
**                 `\  }
**                   { }
**                    
** Authors:
**   Alex Scouras
**   Alex Maki-Jokela
**   Mike Pesavento
**     + pattern designers
** 
** @date: 2015.12.26
**/


String MODEL_NAME = "brainlove.complete";

//String OUTPUT = "BeagleBone";
String OUTPUT = null;

//---------------- Patterns
LXPattern[] patterns(LX lx) {
  return new LXPattern[] {
    //new BarLengthTestPattern(lx),    
    //new PixiePattern(lx),
    new Psychedelic(lx),
    //new SampleNodeTraversalWithFade(lx),
    //new NeuroTracePattern(lx),
    //new Scraper(lx),
    //new MuseConcMellow(lx),
    //new PixelOSCListener(lx),
    //new BrainRender(lx),

    //new VidPattern(lx),
    //new Swim(lx), // from sugarcubes
    //new WaveFrontPattern(lx),
    //new MusicResponse(lx),
    //new AVBrainPattern(lx),
    //new AHoleInMyBrain(lx),
    
    //had to comment out annaPattern because it wasn't working with the 
    //Playa_Brain subset - probably a specific node/bar thing.
    //She sent us a new finished version via email - 
    //TODO to add it back in and make it work! 
    //new annaPattern(lx), 
    //new RangersPattern(lx),
    
    //new Voronoi(lx),
    //new Serpents(lx),
    //new BrainStorm(lx),
    //new PixiePattern(lx),
    //new MoireManifoldPattern(lx),
    //new StrobePattern(lx),
    //new ColorStatic(lx),
    //new TestImagePattern(lx),
    //new HelloWorldPattern(lx),
    //new GradientPattern(lx),
    //new LXPaletteDemo(lx),
    //new TestHemispheres(lx),
    //new HeartBeatPattern(lx),
    //new RandomBarFades(lx),
    //new RainbowBarrelRoll(lx),
    //new EQTesting(lx),
    //new LayerDemoPattern(lx),
    //new CircleBounce(lx),
    //new IteratorTestPattern(lx),
    //new TestBarPattern(lx),

  };
};


//---------------- Transitions
LXTransition[] transitions(P2LX lx) {
  return new LXTransition[] {
    new AddTransition(lx),
    new DissolveTransition(lx),
    new MultiplyTransition(lx),
    new SubtractTransition(lx),
    new FadeTransition(lx),
    // TODO(mcslee): restore these blend modes in P2LX
    // new OverlayTransition(lx),
    // new DodgeTransition(lx),
    //new SlideTransition(lx),
    //new WipeTransition(lx),
    //new IrisTransition(lx),
  };
};


//---------------- Effects
class Effects {
  FlashEffect flash = new FlashEffect(lx);
  SparkleEffect sparkle = new SparkleEffect(lx);
  
  Effects() {
  }
}  

