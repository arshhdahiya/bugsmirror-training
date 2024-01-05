.class public final Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;-><init>(Lcom/android/kotlinbase/photodetail/data/PhotoPojo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;->this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;->this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->access$setAnimationStatus$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;->this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->access$getAnimationStatus$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;->this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->access$getPhotoViewActivity$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;)Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->callNextApi()V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;->this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->access$setAnimationStatus$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;->this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->access$setAnimationStatus$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment$animationListener$1;->this$0:Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;->access$setAnimationStatus$p(Lcom/android/kotlinbase/photodetail/data/NextPhotoListInfoFragment;I)V

    return-void
.end method
