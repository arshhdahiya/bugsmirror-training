.class Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getTranslationAnimation(IILcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$1;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$1;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->getStartPosX()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$1;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setStartPosX(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$1;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
