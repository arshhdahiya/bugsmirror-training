.class Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$2;
.super Lcom/android/kotlinbase/customLibrary/instadotlib/AnimatorListener;
.source "SourceFile"


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

.field final synthetic val$listener:Lcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;Lcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$2;->this$0:Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    iput-object p2, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$2;->val$listener:Lcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;

    invoke-direct {p0}, Lcom/android/kotlinbase/customLibrary/instadotlib/AnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView$2;->val$listener:Lcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/AnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method
