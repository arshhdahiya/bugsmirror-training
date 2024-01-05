.class public final Le/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e;

    invoke-direct {v0}, Le/e;-><init>()V

    sput-object v0, Le/e;->a:Le/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;FFFF)Landroid/view/View;
    .locals 12

    move-object v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v11, Le/i;->E:Le/i$a;

    const-string v5, "child"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Le/i$a;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, p0

    move-object v6, v3

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Le/e;->d(Landroid/view/View;FFFF)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v11, v3}, Le/i$a;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    move-object v6, p0

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Le/e;->a(Landroid/view/ViewGroup;FFFF)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    if-lt v4, v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final d(Landroid/view/View;FFFF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aget v3, v1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    float-to-int p1, p4

    float-to-int p2, p5

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs b(Landroid/view/MotionEvent;[Landroid/view/View;)Landroid/view/View;
    .locals 12

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    array-length p1, p2

    :cond_2
    if-ge v2, p1, :cond_4

    aget-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v11, Le/i;->E:Le/i$a;

    invoke-virtual {v11, v1}, Le/i$a;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v7, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v9, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v10, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    move-object v5, p0

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Le/e;->d(Landroid/view/View;FFFF)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1}, Le/i$a;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    iget v8, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v9, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v10, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Le/e;->a(Landroid/view/ViewGroup;FFFF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final c(DDDD)I
    .locals 0

    sub-double/2addr p5, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p5

    sub-double/2addr p7, p3

    invoke-static {p7, p8, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p5, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
