.class public Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VISIBLE_DOTS_COUNT:I = 0x6

.field private static final MIN_VISIBLE_DOT_COUNT:I = 0x6


# instance fields
.field private activeDotSize:I

.field private activePaint:Landroid/graphics/Paint;

.field private currentPage:I

.field private dotMargin:I

.field private dotsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;",
            ">;"
        }
    .end annotation
.end field

.field private inactiveDotSize:I

.field private inactivePaint:Landroid/graphics/Paint;

.field private mediumDotSize:I

.field private noOfPages:I

.field private posY:I

.field private previousPage:I

.field private smallDotSize:I

.field private startPosX:I

.field private translationAnim:Landroid/animation/ValueAnimator;

.field private visibleDotCounts:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactivePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->posY:I

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactivePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->posY:I

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activePaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactivePaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->posY:I

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    const/4 p3, 0x6

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activePaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactivePaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->posY:I

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    const/4 p3, 0x6

    iput p3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    return-object p0
.end method

.method private drawCircles(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getStartPosX()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    iget-object v4, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactivePaint:Landroid/graphics/Paint;

    sget-object v5, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$5;->$SwitchMap$com$android$kotlinbase$customLibrary$instadotlib$Dot$State:[I

    invoke-virtual {v3}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->getState()Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getSmallDotRadius()I

    move-result v3

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getSmallDotStartX()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getMediumDotRadius()I

    move-result v3

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getMediumDotStartX()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getInactiveDotRadius()I

    move-result v3

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getInactiveDotStartX()I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activePaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getActiveDotRadius()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getActiveDotStartX()I

    move-result v5

    :goto_1
    add-int/2addr v0, v5

    :goto_2
    int-to-float v5, v0

    iget v6, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->posY:I

    int-to-float v6, v6

    int-to-float v3, v3

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getActiveDotRadius()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activeDotSize:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getInactiveDotRadius()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactiveDotSize:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getInactiveDotStartX()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactiveDotSize:I

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getMediumDotRadius()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->mediumDotSize:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getMediumDotStartX()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->mediumDotSize:I

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getSmallDotRadius()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->smallDotSize:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getSmallDotStartX()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->smallDotSize:I

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getTranslationAnimation(IILcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->translationAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->translationAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->translationAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->translationAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$1;-><init>(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->translationAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$2;

    invoke-direct {p2, p0, p3}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$2;-><init>(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;Lcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->translationAnim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private initCircles()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getNoOfPages()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getVisibleDotCounts()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    iget v3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getSmallDotStartX()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setStartPosX(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    :goto_1
    if-ge v4, v0, :cond_6

    new-instance v2, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    invoke-direct {v2}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;-><init>()V

    iget v3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    iget v5, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    if-le v3, v5, :cond_5

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getVisibleDotCounts()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_2

    sget-object v3, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->SMALL:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getVisibleDotCounts()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v4, v3, :cond_3

    sget-object v3, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->MEDIUM:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    :goto_2
    sget-object v3, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->ACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->INACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    goto :goto_3

    :cond_5
    if-nez v4, :cond_4

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    iget-object v3, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private recreate()V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->initCircles()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private removeAddLeft(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setStartPosX(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getStartPosX()I

    move-result v0

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getSmallDotStartX()I

    move-result v1

    new-instance v2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$4;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$4;-><init>(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getTranslationAnimation(IILcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private removeAddRight(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getStartPosX()I

    move-result v0

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getSmallDotStartX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setStartPosX(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getStartPosX()I

    move-result v0

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getSmallDotStartX()I

    move-result v1

    new-instance v2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$3;-><init>(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getTranslationAnimation(IILcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    sget-object v2, Lcom/android/kotlinbase/R$styleable;->InstaDotView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const v3, 0x7f06001c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactivePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactivePaint:Landroid/graphics/Paint;

    const v2, 0x7f0600e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    const v2, 0x7f070346

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activeDotSize:I

    const/4 p2, 0x3

    const v2, 0x7f070347

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->inactiveDotSize:I

    const/4 p2, 0x5

    const v2, 0x7f070349

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->mediumDotSize:I

    const p2, 0x7f07034a

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->smallDotSize:I

    const/4 p2, 0x4

    const v3, 0x7f070348

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotMargin:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setVisibleDotCounts(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activeDotSize:I

    div-int/2addr p1, v1

    iput p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->posY:I

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->initCircles()V

    return-void
.end method

.method private setupFlexibleCirclesLeft(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->MEDIUM:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->removeAddLeft(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->ACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method private setupFlexibleCirclesRight(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getVisibleDotCounts()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getNoOfPages()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getNoOfPages()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->MEDIUM:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->removeAddRight(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->ACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method private setupNormalDots()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->ACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    sget-object v1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->INACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateDots()V
    .locals 4

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setupNormalDots()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;

    invoke-virtual {v1}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->getState()Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    move-result-object v2

    sget-object v3, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->ACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;->INACTIVE:Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/customLibrary/instadotlib/Dot;->setState(Lcom/android/kotlinbase/customLibrary/instadotlib/Dot$State;)V

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    iget v2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setupFlexibleCirclesRight(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setupFlexibleCirclesLeft(I)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getActiveDotStartX()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activeDotSize:I

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getNoOfPages()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    return v0
.end method

.method public getStartPosX()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->startPosX:I

    return v0
.end method

.method public getVisibleDotCounts()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->drawCircles(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activeDotSize:I

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->dotsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->activeDotSize:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageChange(I)V
    .locals 1

    iput p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    iget v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getNoOfPages()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->updateDots()V

    iget p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->currentPage:I

    iput p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->previousPage:I

    :cond_0
    return-void
.end method

.method public setNoOfPages(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->noOfPages:I

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->recreate()V

    return-void
.end method

.method public setStartPosX(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->startPosX:I

    return-void
.end method

.method public setVisibleDotCounts(I)V
    .locals 1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->visibleDotCounts:I

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->recreate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Visible Dot count cannot be smaller than 6"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
