.class public Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener$GestureListener;-><init>(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$onClick(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->onClick()V

    return-void
.end method

.method public static final synthetic access$onDoubleClick(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->onDoubleClick()V

    return-void
.end method

.method public static final synthetic access$onLongClick(Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->onLongClick()V

    return-void
.end method

.method private final onClick()V
    .locals 0

    return-void
.end method

.method private final onDoubleClick()V
    .locals 0

    return-void
.end method

.method private final onLongClick()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onSwipeDown()V
    .locals 0

    return-void
.end method

.method public onSwipeLeft()V
    .locals 0

    return-void
.end method

.method public onSwipeRight()V
    .locals 0

    return-void
.end method

.method public onSwipeUp()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/common/ui/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method
