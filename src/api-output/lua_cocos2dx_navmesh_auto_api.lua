cc = cc or {}

---@field public Animation3D Animation3D

---@field public Animate3D Animate3D

---@field public TextureCube TextureCube

---@field public AttachNode AttachNode

---@field public BillBoard BillBoard

---@field public Mesh Mesh

---@field public Skeleton3D Skeleton3D

---@field public Skybox Skybox

---@field public Sprite3D Sprite3D

---@field public Sprite3DCache Sprite3DCache

---@field public Sprite3DMaterial Sprite3DMaterial

---@field public Terrain Terrain

---@field public Bundle3D Bundle3D

---@field public Ref Ref

---@field public Console Console

---@field public Texture2D Texture2D

---@field public Touch Touch

---@field public Event Event

---@field public EventTouch EventTouch

---@field public EventKeyboard EventKeyboard

---@field public Component Component

---@field public Node Node

---@field public Scene Scene

---@field public GLView GLView

---@field public Director Director

---@field public Timer Timer

---@field public Scheduler Scheduler

---@field public AsyncTaskPool AsyncTaskPool

---@field public Action Action

---@field public FiniteTimeAction FiniteTimeAction

---@field public Speed Speed

---@field public Follow Follow

---@field public Image Image

---@field public GLProgramState GLProgramState

---@field public PolygonInfo PolygonInfo

---@field public AutoPolygon AutoPolygon

---@field public SpriteFrame SpriteFrame

---@field public AnimationFrame AnimationFrame

---@field public Animation Animation

---@field public ActionInterval ActionInterval

---@field public Sequence Sequence

---@field public Repeat Repeat

---@field public RepeatForever RepeatForever

---@field public Spawn Spawn

---@field public RotateTo RotateTo

---@field public RotateBy RotateBy

---@field public MoveBy MoveBy

---@field public MoveTo MoveTo

---@field public SkewTo SkewTo

---@field public SkewBy SkewBy

---@field public JumpBy JumpBy

---@field public JumpTo JumpTo

---@field public BezierBy BezierBy

---@field public BezierTo BezierTo

---@field public ScaleTo ScaleTo

---@field public ScaleBy ScaleBy

---@field public Blink Blink

---@field public FadeTo FadeTo

---@field public FadeIn FadeIn

---@field public FadeOut FadeOut

---@field public TintTo TintTo

---@field public TintBy TintBy

---@field public DelayTime DelayTime

---@field public Animate Animate

---@field public TargetedAction TargetedAction

---@field public ActionFloat ActionFloat

---@field public Properties Properties

---@field public UserDefault UserDefault

---@field public FileUtils FileUtils

---@field public EventAcceleration EventAcceleration

---@field public EventCustom EventCustom

---@field public EventListener EventListener

---@field public EventDispatcher EventDispatcher

---@field public EventFocus EventFocus

---@field public EventListenerAcceleration EventListenerAcceleration

---@field public EventListenerCustom EventListenerCustom

---@field public EventListenerFocus EventListenerFocus

---@field public EventListenerKeyboard EventListenerKeyboard

---@field public EventMouse EventMouse

---@field public EventListenerMouse EventListenerMouse

---@field public EventListenerController EventListenerController

---@field public EventListenerTouchOneByOne EventListenerTouchOneByOne

---@field public EventListenerTouchAllAtOnce EventListenerTouchAllAtOnce

---@field public EventController EventController

---@field public ActionCamera ActionCamera

---@field public OrbitCamera OrbitCamera

---@field public CardinalSplineTo CardinalSplineTo

---@field public CardinalSplineBy CardinalSplineBy

---@field public CatmullRomTo CatmullRomTo

---@field public CatmullRomBy CatmullRomBy

---@field public ActionEase ActionEase

---@field public EaseRateAction EaseRateAction

---@field public EaseExponentialIn EaseExponentialIn

---@field public EaseExponentialOut EaseExponentialOut

---@field public EaseExponentialInOut EaseExponentialInOut

---@field public EaseSineIn EaseSineIn

---@field public EaseSineOut EaseSineOut

---@field public EaseSineInOut EaseSineInOut

---@field public EaseBounce EaseBounce

---@field public EaseBounceIn EaseBounceIn

---@field public EaseBounceOut EaseBounceOut

---@field public EaseBounceInOut EaseBounceInOut

---@field public EaseBackIn EaseBackIn

---@field public EaseBackOut EaseBackOut

---@field public EaseBackInOut EaseBackInOut

---@field public EaseQuadraticActionIn EaseQuadraticActionIn

---@field public EaseQuadraticActionOut EaseQuadraticActionOut

---@field public EaseQuadraticActionInOut EaseQuadraticActionInOut

---@field public EaseQuarticActionIn EaseQuarticActionIn

---@field public EaseQuarticActionOut EaseQuarticActionOut

---@field public EaseQuarticActionInOut EaseQuarticActionInOut

---@field public EaseQuinticActionIn EaseQuinticActionIn

---@field public EaseQuinticActionOut EaseQuinticActionOut

---@field public EaseQuinticActionInOut EaseQuinticActionInOut

---@field public EaseCircleActionIn EaseCircleActionIn

---@field public EaseCircleActionOut EaseCircleActionOut

---@field public EaseCircleActionInOut EaseCircleActionInOut

---@field public EaseCubicActionIn EaseCubicActionIn

---@field public EaseCubicActionOut EaseCubicActionOut

---@field public EaseCubicActionInOut EaseCubicActionInOut

---@field public EaseIn EaseIn

---@field public EaseOut EaseOut

---@field public EaseInOut EaseInOut

---@field public EaseElastic EaseElastic

---@field public EaseElasticIn EaseElasticIn

---@field public EaseElasticOut EaseElasticOut

---@field public EaseElasticInOut EaseElasticInOut

---@field public EaseBezierAction EaseBezierAction

---@field public ActionInstant ActionInstant

---@field public Show Show

---@field public Hide Hide

---@field public ToggleVisibility ToggleVisibility

---@field public RemoveSelf RemoveSelf

---@field public FlipX FlipX

---@field public FlipY FlipY

---@field public Place Place

---@field public CallFunc CallFunc

---@field public GridAction GridAction

---@field public Grid3DAction Grid3DAction

---@field public TiledGrid3DAction TiledGrid3DAction

---@field public StopGrid StopGrid

---@field public ReuseGrid ReuseGrid

---@field public Waves3D Waves3D

---@field public FlipX3D FlipX3D

---@field public FlipY3D FlipY3D

---@field public Lens3D Lens3D

---@field public Ripple3D Ripple3D

---@field public Shaky3D Shaky3D

---@field public Liquid Liquid

---@field public Waves Waves

---@field public Twirl Twirl

---@field public ActionManager ActionManager

---@field public PageTurn3D PageTurn3D

---@field public ProgressTo ProgressTo

---@field public ProgressFromTo ProgressFromTo

---@field public ShakyTiles3D ShakyTiles3D

---@field public ShatteredTiles3D ShatteredTiles3D

---@field public ShuffleTiles ShuffleTiles

---@field public FadeOutTRTiles FadeOutTRTiles

---@field public FadeOutBLTiles FadeOutBLTiles

---@field public FadeOutUpTiles FadeOutUpTiles

---@field public FadeOutDownTiles FadeOutDownTiles

---@field public TurnOffTiles TurnOffTiles

---@field public WavesTiles3D WavesTiles3D

---@field public JumpTiles3D JumpTiles3D

---@field public SplitRows SplitRows

---@field public SplitCols SplitCols

---@field public ActionTween ActionTween

---@field public AtlasNode AtlasNode

---@field public ClippingNode ClippingNode

---@field public ClippingRectangleNode ClippingRectangleNode

---@field public DrawNode DrawNode

---@field public Label Label

---@field public LabelAtlas LabelAtlas

---@field public Layer Layer

---@field public LayerColor LayerColor

---@field public LayerGradient LayerGradient

---@field public LayerRadialGradient LayerRadialGradient

---@field public LayerMultiplex LayerMultiplex

---@field public MenuItem MenuItem

---@field public MenuItemLabel MenuItemLabel

---@field public MenuItemAtlasFont MenuItemAtlasFont

---@field public MenuItemFont MenuItemFont

---@field public MenuItemSprite MenuItemSprite

---@field public MenuItemImage MenuItemImage

---@field public MenuItemToggle MenuItemToggle

---@field public Menu Menu

---@field public MotionStreak MotionStreak

---@field public NodeGrid NodeGrid

---@field public ParticleBatchNode ParticleBatchNode

---@field public ParticleData ParticleData

---@field public ParticleSystem ParticleSystem

---@field public ParticleSystemQuad ParticleSystemQuad

---@field public ParticleFire ParticleFire

---@field public ParticleFireworks ParticleFireworks

---@field public ParticleSun ParticleSun

---@field public ParticleGalaxy ParticleGalaxy

---@field public ParticleFlower ParticleFlower

---@field public ParticleMeteor ParticleMeteor

---@field public ParticleSpiral ParticleSpiral

---@field public ParticleExplosion ParticleExplosion

---@field public ParticleSmoke ParticleSmoke

---@field public ParticleSnow ParticleSnow

---@field public ParticleRain ParticleRain

---@field public ProgressTimer ProgressTimer

---@field public ProtectedNode ProtectedNode

---@field public Sprite Sprite

---@field public RenderTexture RenderTexture

---@field public TransitionEaseScene TransitionEaseScene

---@field public TransitionScene TransitionScene

---@field public TransitionSceneOriented TransitionSceneOriented

---@field public TransitionRotoZoom TransitionRotoZoom

---@field public TransitionJumpZoom TransitionJumpZoom

---@field public TransitionMoveInL TransitionMoveInL

---@field public TransitionMoveInR TransitionMoveInR

---@field public TransitionMoveInT TransitionMoveInT

---@field public TransitionMoveInB TransitionMoveInB

---@field public TransitionSlideInL TransitionSlideInL

---@field public TransitionSlideInR TransitionSlideInR

---@field public TransitionSlideInB TransitionSlideInB

---@field public TransitionSlideInT TransitionSlideInT

---@field public TransitionShrinkGrow TransitionShrinkGrow

---@field public TransitionFlipX TransitionFlipX

---@field public TransitionFlipY TransitionFlipY

---@field public TransitionFlipAngular TransitionFlipAngular

---@field public TransitionZoomFlipX TransitionZoomFlipX

---@field public TransitionZoomFlipY TransitionZoomFlipY

---@field public TransitionZoomFlipAngular TransitionZoomFlipAngular

---@field public TransitionFade TransitionFade

---@field public TransitionCrossFade TransitionCrossFade

---@field public TransitionTurnOffTiles TransitionTurnOffTiles

---@field public TransitionSplitCols TransitionSplitCols

---@field public TransitionSplitRows TransitionSplitRows

---@field public TransitionFadeTR TransitionFadeTR

---@field public TransitionFadeBL TransitionFadeBL

---@field public TransitionFadeUp TransitionFadeUp

---@field public TransitionFadeDown TransitionFadeDown

---@field public TransitionPageTurn TransitionPageTurn

---@field public TransitionProgress TransitionProgress

---@field public TransitionProgressRadialCCW TransitionProgressRadialCCW

---@field public TransitionProgressRadialCW TransitionProgressRadialCW

---@field public TransitionProgressHorizontal TransitionProgressHorizontal

---@field public TransitionProgressVertical TransitionProgressVertical

---@field public TransitionProgressInOut TransitionProgressInOut

---@field public TransitionProgressOutIn TransitionProgressOutIn

---@field public Camera Camera

---@field public CameraBackgroundBrush CameraBackgroundBrush

---@field public CameraBackgroundDepthBrush CameraBackgroundDepthBrush

---@field public CameraBackgroundColorBrush CameraBackgroundColorBrush

---@field public CameraBackgroundSkyBoxBrush CameraBackgroundSkyBoxBrush

---@field public GridBase GridBase

---@field public Grid3D Grid3D

---@field public TiledGrid3D TiledGrid3D

---@field public BaseLight BaseLight

---@field public DirectionLight DirectionLight

---@field public PointLight PointLight

---@field public SpotLight SpotLight

---@field public AmbientLight AmbientLight

---@field public GLProgram GLProgram

---@field public GLProgramCache GLProgramCache

---@field public RenderState RenderState

---@field public Pass Pass

---@field public Technique Technique

---@field public Material Material

---@field public TextureCache TextureCache

---@field public Device Device

---@field public Application Application

---@field public GLViewImpl GLViewImpl

---@field public AnimationCache AnimationCache

---@field public SpriteBatchNode SpriteBatchNode

---@field public SpriteFrameCache SpriteFrameCache

---@field public ParallaxNode ParallaxNode

---@field public TMXObjectGroup TMXObjectGroup

---@field public TMXLayerInfo TMXLayerInfo

---@field public TMXTilesetInfo TMXTilesetInfo

---@field public TMXMapInfo TMXMapInfo

---@field public TMXLayer TMXLayer

---@field public TMXTiledMap TMXTiledMap

---@field public TileMapAtlas TileMapAtlas

---@field public MotionStreak3D MotionStreak3D

---@field public ComponentLua ComponentLua

---@field public CCBAnimationManager CCBAnimationManager

---@field public CCBReader CCBReader

---@field public SimpleAudioEngine SimpleAudioEngine

---@field public Controller Controller

---@field public EventController EventController

---@field public EventListenerController EventListenerController

---@field public CSLoader CSLoader

---@field public Control Control

---@field public ControlButton ControlButton

---@field public ControlHuePicker ControlHuePicker

---@field public ControlSaturationBrightnessPicker ControlSaturationBrightnessPicker

---@field public ControlColourPicker ControlColourPicker

---@field public ControlPotentiometer ControlPotentiometer

---@field public ControlSlider ControlSlider

---@field public ControlStepper ControlStepper

---@field public ControlSwitch ControlSwitch

---@field public ScrollView ScrollView

---@field public TableViewCell TableViewCell

---@field public TableView TableView

---@field public AssetsManager AssetsManager

---@field public EventAssetsManagerEx EventAssetsManagerEx

---@field public Manifest Manifest

---@field public AssetsManagerEx AssetsManagerEx

---@field public EventListenerAssetsManagerEx EventListenerAssetsManagerEx

---@field public ParticleSystem3D ParticleSystem3D

---@field public PUParticleSystem3D PUParticleSystem3D

---@field public NavMeshAgent NavMeshAgent

---@field public NavMeshObstacle NavMeshObstacle

---@field public NavMesh NavMesh
