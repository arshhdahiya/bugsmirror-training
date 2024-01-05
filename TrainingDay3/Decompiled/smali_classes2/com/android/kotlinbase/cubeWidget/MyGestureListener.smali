.class public final Lcom/android/kotlinbase/cubeWidget/MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final gestureListener:Lcom/android/kotlinbase/cubeWidget/GestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/kotlinbase/cubeWidget/GestureListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/cubeWidget/MyGestureListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/kotlinbase/cubeWidget/MyGestureListener;->gestureListener:Lcom/android/kotlinbase/cubeWidget/GestureListener;

    return-void
.end method


# virtual methods
.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/cubeWidget/MyGestureListener;->gestureListener:Lcom/android/kotlinbase/cubeWidget/GestureListener;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/cubeWidget/GestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/cubeWidget/MyGestureListener;->gestureListener:Lcom/android/kotlinbase/cubeWidget/GestureListener;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/cubeWidget/GestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
