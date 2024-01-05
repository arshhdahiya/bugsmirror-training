.class Lcom/taboola/android/h$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taboola/android/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/taboola/android/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/h$b;->a:Z

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    float-to-double v0, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, -0x3dcc0000    # -45.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x42340000    # 45.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_3

    :cond_1
    const/high16 p2, 0x43070000    # 135.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    const/high16 p2, 0x43340000    # 180.0f

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_3

    :cond_2
    const/high16 p2, -0x3cf90000    # -135.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/taboola/android/h$b;->a:Z

    :cond_5
    :goto_1
    return p3
.end method
