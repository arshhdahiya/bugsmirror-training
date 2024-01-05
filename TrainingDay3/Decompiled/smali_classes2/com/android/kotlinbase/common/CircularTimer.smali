.class public final Lcom/android/kotlinbase/common/CircularTimer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;,
        Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;,
        Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;,
        Lcom/android/kotlinbase/common/CircularTimer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/CircularTimer$Companion;

.field private static final END_WHEEL_DEFAULT_VALUE:I = 0x168

.field public static final MAX_POINT_DEF_VALUE:I = 0xe10

.field public static final POINTER_RADIUS_DEF_VALUE:F = 8.0f

.field public static final START_ANGLE_DEF_VALUE:I = 0x0

.field private static final STATE_ANGLE:Ljava/lang/String; = "angle"

.field private static final STATE_PARENT:Ljava/lang/String; = "parent"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private angle:F

.field private arcFinishRadians:I

.field private baseTimerEndedListener:Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;

.field private blockEnd:Z

.field private blockStart:Z

.field private final bounds:Landroid/graphics/Rect;

.field private counterClockwise:Z

.field private endWheel:I

.field private initPosition:I

.field private isRunning:Z

.field private isViewClickable:Z

.field private lastRadians:I

.field private lastX:F

.field private mArcColor:Landroid/graphics/Paint;

.field private final mColorCenterHaloRectangle:Landroid/graphics/RectF;

.field private mColorWheelPaint:Landroid/graphics/Paint;

.field private mColorWheelRadius:F

.field private final mColorWheelRectangle:Landroid/graphics/RectF;

.field private mColorWheelStrokeWidth:I

.field private mOnCircleSeekBarChangeListener:Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;

.field private mPointerColor:Landroid/graphics/Paint;

.field private mPointerHaloPaint:Landroid/graphics/Paint;

.field private mPointerRadius:F

.field private mTranslationOffset:F

.field private mUserIsMovingPointer:Z

.field private maxValue:I

.field private pointerColor:I

.field private pointerHaloColor:I

.field private reset:Z

.field private showOutLine:Z

.field private showText:Z

.field private startArc:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textPaint:Landroid/graphics/Paint;

.field private timer:Ljava/util/Timer;

.field private timerTime:I

.field private typeface:Landroid/graphics/Typeface;

.field private unActiveWheelColor:I

.field private value:I

.field private wheelColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/CircularTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/CircularTimer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/CircularTimer;->Companion:Lcom/android/kotlinbase/common/CircularTimer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    const/16 p1, 0x3840

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->reset:Z

    const/16 v0, 0x168

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorCenterHaloRectangle:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->showText:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->counterClockwise:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->showOutLine:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->isViewClickable:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->bounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/common/CircularTimer;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    const/16 p1, 0x3840

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->reset:Z

    const/16 v0, 0x168

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorCenterHaloRectangle:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->showText:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->counterClockwise:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->showOutLine:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->isViewClickable:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->bounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/common/CircularTimer;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    const/16 p1, 0x3840

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->reset:Z

    const/16 v0, 0x168

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorCenterHaloRectangle:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->showText:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->counterClockwise:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->showOutLine:Z

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->isViewClickable:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->bounds:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3}, Lcom/android/kotlinbase/common/CircularTimer;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBaseTimerEndedListener$p(Lcom/android/kotlinbase/common/CircularTimer;)Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/common/CircularTimer;->baseTimerEndedListener:Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;

    return-object p0
.end method

.method public static final synthetic access$setTextFromAngle(Lcom/android/kotlinbase/common/CircularTimer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    return-void
.end method

.method private final calculateAngleFromRadians(I)F
    .locals 4

    add-int/lit16 p1, p1, 0x10e

    int-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, v2

    const/16 p1, 0x168

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final calculateAngleFromText(I)D
    .locals 4

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    const/16 p1, 0x168

    int-to-double v2, p1

    div-double/2addr v2, v0

    const/16 p1, 0x5a

    int-to-double v0, p1

    add-double/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    return-wide v0
.end method

.method private final calculateRadiansFromAngle(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    :cond_0
    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/16 v0, 0x10e

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x168

    :cond_1
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->counterClockwise:Z

    if-nez v0, :cond_2

    rsub-int p1, p1, 0x168

    :cond_2
    return p1
.end method

.method private final calculateTextFromStartAngle(F)I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final calculateValueFromAngle(F)I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final init(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/R$styleable;->CircularTimer:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026er, defStyle, 0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->initAttributes(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->unActiveWheelColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v0, -0xff0001

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mPointerHaloPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->pointerHaloColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mPointerHaloPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    const/16 v1, 0x41

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->textColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mPointerColor:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mPointerColor:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->pointerColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mArcColor:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->wheelColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mArcColor:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromText(I)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x5a

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    iget p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    if-le p1, p2, :cond_6

    iput p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    :cond_6
    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    invoke-static {p1, p2}, Ldf/i;->f(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromRadians(I)F

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final initAttributes(Landroid/content/res/TypedArray;)V
    .locals 9

    const/4 v0, 0x7

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->mPointerRadius:F

    const/16 v0, 0xc

    const/16 v1, 0xe10

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#ff6c87"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    const/4 v6, 0x1

    const/16 v8, 0x168

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    const/16 v8, 0x8

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->showText:Z

    const/4 v8, 0x3

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->isViewClickable:Z

    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/kotlinbase/common/CircularTimer;->counterClockwise:Z

    const/4 v7, 0x4

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->showOutLine:Z

    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->lastRadians:I

    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    iget v6, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    if-le p1, v6, :cond_0

    iput v6, p0, Lcom/android/kotlinbase/common/CircularTimer;->initPosition:I

    :cond_0
    iput v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->wheelColor:I

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->unActiveWheelColor:I

    const/4 p1, -0x1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->pointerColor:I

    :try_start_1
    iput v4, p0, Lcom/android/kotlinbase/common/CircularTimer;->pointerHaloColor:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->wheelColor:I

    :goto_0
    iput v5, p0, Lcom/android/kotlinbase/common/CircularTimer;->textColor:I

    return-void
.end method

.method private final setTextFromAngle(I)V
    .locals 4

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->value:I

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->value:I

    :cond_0
    div-int/lit8 v0, p1, 0x3c

    const/16 v1, 0x30

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    rem-int/lit8 p1, p1, 0x3c

    if-lt p1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    return v0
.end method

.method public final getTextFont()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->value:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->mTranslationOffset:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->showOutLine:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelStrokeWidth:I

    int-to-float v5, v4

    add-float/2addr v5, v3

    const/16 v6, 0x14

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x5

    :goto_0
    const/16 v8, 0x168

    if-ge v7, v8, :cond_1

    rem-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_0

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelStrokeWidth:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelStrokeWidth:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-object v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {p1, v5, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->mTranslationOffset:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelPaint:Landroid/graphics/Paint;

    if-eqz v8, :cond_2

    iget-object v4, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    add-int/lit16 v3, v0, 0x10e

    int-to-float v5, v3

    iget v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    sub-int/2addr v3, v0

    int-to-float v6, v3

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->counterClockwise:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    iget-object v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->mArcColor:Landroid/graphics/Paint;

    if-eqz v8, :cond_5

    iget-object v4, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    add-int/lit8 v3, v0, 0x0

    int-to-float v5, v3

    iget v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    iget v6, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    if-le v3, v6, :cond_4

    sub-int/2addr v6, v0

    goto :goto_3

    :cond_4
    sub-int v6, v3, v0

    :goto_3
    mul-int v2, v2, v6

    int-to-float v6, v2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->text:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/android/kotlinbase/common/CircularTimer;->bounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_6
    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->showText:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->text:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v4, v5

    div-float/2addr v1, v4

    :cond_7
    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v4, p0, Lcom/android/kotlinbase/common/CircularTimer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    int-to-float p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mTranslationOffset:F

    const/4 p2, 0x3

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelStrokeWidth:I

    iget-object p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x425c0000    # 55.0f

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mArcColor:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelStrokeWidth:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->mTranslationOffset:F

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_2
    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mTranslationOffset:F

    iget p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelStrokeWidth:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/16 p2, 0x1b

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRadius:F

    iget-object p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    neg-float v0, p1

    neg-float v1, p1

    invoke-virtual {p2, v0, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorCenterHaloRectangle:Landroid/graphics/RectF;

    iget p2, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRadius:F

    neg-float v0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    neg-float v2, p2

    div-float/2addr v2, v1

    div-float v3, p2, v1

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "angle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateRadiansFromAngle(F)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateValueFromAngle(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    const-string v2, "angle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->showText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->isViewClickable:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->isRunning:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->mTranslationOffset:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->mTranslationOffset:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->mUserIsMovingPointer:Z

    if-eqz v3, :cond_f

    float-to-double v2, v2

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/common/CircularTimer;->calculateRadiansFromAngle(F)I

    move-result v2

    iget v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->lastRadians:I

    if-le v3, v2, :cond_2

    const/16 v6, 0x3c

    if-ge v2, v6, :cond_2

    iget v7, p0, Lcom/android/kotlinbase/common/CircularTimer;->lastX:F

    cmpl-float v7, v0, v7

    if-lez v7, :cond_2

    if-le v3, v6, :cond_2

    iget-boolean v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    if-nez v3, :cond_7

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    if-lt v3, v6, :cond_3

    const/16 v7, 0x5a

    if-gt v3, v7, :cond_3

    const/16 v7, 0x167

    if-gt v2, v7, :cond_3

    const/16 v7, 0x10e

    if-lt v2, v7, :cond_3

    iget v7, p0, Lcom/android/kotlinbase/common/CircularTimer;->lastX:F

    cmpg-float v7, v0, v7

    if-gez v7, :cond_3

    iget-boolean v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    if-nez v3, :cond_7

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    if-lt v2, v7, :cond_4

    iget-boolean v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    if-nez v8, :cond_4

    if-ge v3, v2, :cond_4

    :goto_0
    iput-boolean v5, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    goto :goto_2

    :cond_4
    if-ge v2, v7, :cond_5

    iget-boolean v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    if-eqz v8, :cond_5

    if-le v3, v7, :cond_5

    iput-boolean v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    goto :goto_2

    :cond_5
    if-ge v2, v6, :cond_6

    if-le v3, v2, :cond_6

    iget-boolean v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    if-nez v8, :cond_6

    :goto_1
    iput-boolean v5, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    goto :goto_2

    :cond_6
    iget-boolean v8, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    if-eqz v8, :cond_7

    if-ge v3, v2, :cond_7

    if-le v2, v6, :cond_7

    if-ge v2, v7, :cond_7

    iput-boolean v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    :cond_7
    :goto_2
    iget-boolean v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    if-eqz v3, :cond_8

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromRadians(I)F

    move-result v1

    iput v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    goto :goto_4

    :cond_8
    iget-boolean v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    iput v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    invoke-direct {p0, v3}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromRadians(I)F

    move-result v3

    iput v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateRadiansFromAngle(F)I

    move-result v1

    iput v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateValueFromAngle(F)I

    move-result v1

    :goto_3
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mOnCircleSeekBarChangeListener:Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->text:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, p0, v3, v5}, Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;->onProgressChanged(Lcom/android/kotlinbase/common/CircularTimer;IZ)V

    :cond_a
    iput v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->lastRadians:I

    goto :goto_5

    :cond_b
    iput-boolean v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mUserIsMovingPointer:Z

    iget-object v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mOnCircleSeekBarChangeListener:Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;->onStopTrackingTouch(Lcom/android/kotlinbase/common/CircularTimer;)V

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lcom/android/kotlinbase/common/CircularTimer;->mColorWheelRectangle:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_f

    float-to-double v2, v2

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    iput-boolean v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    iput-boolean v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockStart:Z

    iput-boolean v5, p0, Lcom/android/kotlinbase/common/CircularTimer;->mUserIsMovingPointer:Z

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/common/CircularTimer;->calculateRadiansFromAngle(F)I

    move-result v1

    iput v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    iget v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    if-le v1, v2, :cond_d

    iput v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    iput-boolean v5, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    :cond_d
    iget-boolean v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->blockEnd:Z

    if-nez v1, :cond_e

    iget v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateValueFromAngle(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mOnCircleSeekBarChangeListener:Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;->onStartTrackingTouch(Lcom/android/kotlinbase/common/CircularTimer;)V

    :cond_f
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->lastX:F

    return v5

    :cond_11
    :goto_6
    return v1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->isRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->reset:Z

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timerTime:I

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->value:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->setValue(F)V

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->value:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public final setBaseTimerEndedListener(Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->baseTimerEndedListener:Lcom/android/kotlinbase/common/CircularTimer$BaseTimerEndedListener;

    return-void
.end method

.method public final setInitPosition(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/CircularTimer;->reset()V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    goto :goto_0

    :cond_2
    const-wide v1, 0x4076800000000000L    # 360.0

    int-to-float v3, p1

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    mul-double v3, v3, v1

    double-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->calculateRadiansFromAngle(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromRadians(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->timerTime:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromRadians(I)F

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaximumTime(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    iget p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->calculateValueFromAngle(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->mOnCircleSeekBarChangeListener:Lcom/android/kotlinbase/common/CircularTimer$OnCircleSeekBarChangeListener;

    return-void
.end method

.method public final setTextFont(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/android/kotlinbase/common/CircularTimer;->typeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->textPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public final setValue(F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->startArc:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/kotlinbase/common/CircularTimer;->maxValue:I

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->endWheel:I

    goto :goto_1

    :cond_3
    const-wide v3, 0x4076800000000000L    # 360.0

    int-to-float v0, v2

    div-float v0, p1, v0

    float-to-double v5, v0

    mul-double v5, v5, v3

    double-to-float v0, v5

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->calculateRadiansFromAngle(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromRadians(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->arcFinishRadians:I

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/common/CircularTimer;->calculateAngleFromRadians(I)F

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->angle:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/common/CircularTimer;->setTextFromAngle(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final start()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->isRunning:Z

    iget-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->reset:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->value:I

    iput v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timerTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->reset:Z

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;

    iget v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->value:I

    invoke-direct {v2, p0, v0}, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;-><init>(Lcom/android/kotlinbase/common/CircularTimer;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->isRunning:Z

    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/common/CircularTimer;->timer:Ljava/util/Timer;

    :cond_2
    return-void
.end method
