.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lef/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lef/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsb/b;

.field private final c:Lsb/b;

.field private final d:Lsb/b;

.field private final e:Lsb/b;

.field private final f:Lsb/b;

.field private final g:Lsb/b;

.field private final h:Lsb/b;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v3, "anchorView"

    const-string v4, "getAnchorView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v3, "anchorViewList"

    const-string v4, "getAnchorViewList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v3, "overlayColor"

    const-string v4, "getOverlayColor()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v3, "overlayPaddingColor"

    const-string v4, "getOverlayPaddingColor()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v3, "overlayPadding"

    const-string v4, "getOverlayPadding()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v3, "overlayPosition"

    const-string v4, "getOverlayPosition()Landroid/graphics/Point;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v3, "balloonOverlayShape"

    const-string v4, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsb/c;->a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lsb/b;

    invoke-static {p0, p1}, Lsb/c;->a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lsb/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lsb/c;->a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;

    move-result-object p3

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lsb/b;

    invoke-static {p0, p2}, Lsb/c;->a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lsb/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lsb/c;->a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lsb/b;

    invoke-static {p0, p1}, Lsb/c;->a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lsb/b;

    sget-object p1, Ltb/c;->a:Ltb/c;

    invoke-static {p0, p1}, Lsb/c;->a(Landroid/view/View;Ljava/lang/Object;)Lsb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Lsb/b;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v5

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v1

    add-float/2addr p1, v1

    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v4

    add-float/2addr v0, v4

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Ltb/e;

    move-result-object v2

    instance-of v3, v2, Ltb/c;

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    instance-of v3, v2, Ltb/b;

    const-string v4, "context"

    if-eqz v3, :cond_3

    check-cast v2, Ltb/b;

    invoke-virtual {v2}, Ltb/b;->a()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v3, p1

    iget-object v7, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v2}, Ltb/b;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lrb/a;->b(Landroid/content/Context;I)F

    move-result v5

    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lrb/a;->b(Landroid/content/Context;I)F

    move-result v2

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v2, Ltb/d;

    if-eqz v3, :cond_5

    check-cast v2, Ltb/d;

    invoke-virtual {v2}, Ltb/d;->a()Loe/r;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-virtual {v3}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v2}, Ltb/d;->b()Loe/r;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lrb/a;->b(Landroid/content/Context;I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lrb/a;->b(Landroid/content/Context;I)F

    move-result v5

    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lrb/a;->b(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lrb/a;->b(Landroid/content/Context;I)F

    move-result v2

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method private final b()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v9}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    :goto_4
    iput-boolean v2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:Z

    :cond_8
    :goto_5
    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b()V

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsb/b;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsb/b;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBalloonOverlayShape()Ltb/e;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsb/b;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/e;

    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsb/b;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPadding()F
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsb/b;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsb/b;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsb/b;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->l:Z

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lsb/b;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lsb/b;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBalloonOverlayShape(Ltb/e;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->h:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lsb/b;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lsb/b;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lsb/b;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lsb/b;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->g:Lsb/b;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:[Lef/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lsb/b;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method
