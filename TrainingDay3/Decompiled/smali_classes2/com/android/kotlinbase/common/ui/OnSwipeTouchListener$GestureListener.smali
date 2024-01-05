.class final Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# instance fields
.field private final SWIPE_THRESHOLD:I

.field private final SWIPE_VELOCITY_THRESHOLD:I

.field final synthetic this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->SWIPE_THRESHOLD:I

    iput p1, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->SWIPE_VELOCITY_THRESHOLD:I

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-static {v0}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->access$onDoubleClick(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p4, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->SWIPE_THRESHOLD:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->SWIPE_VELOCITY_THRESHOLD:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    cmpl-float p1, p2, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->onSwipeRight()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->onSwipeLeft()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->SWIPE_THRESHOLD:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->SWIPE_VELOCITY_THRESHOLD:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    cmpg-float p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->onSwipeUp()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->onSwipeDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-static {v0}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->access$onLongClick(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;->this$0:Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;

    invoke-static {v0}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->access$onClick(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
