.class public final Lcom/android/kotlinbase/video/VideoLandingFragment$ShowRatingBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/video/VideoLandingFragment;->ShowRatingBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$ShowRatingBox$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isRatingShow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$ShowRatingBox$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$logRatingShown(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    :cond_0
    return-void
.end method

.method public onSkipped(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isRatingShow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$ShowRatingBox$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$logRatingSkipped(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    :cond_0
    return-void
.end method

.method public onSuccessfulRating(I)V
    .locals 2

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccessfulRating"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$ShowRatingBox$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$logRatingCompleted(Lcom/android/kotlinbase/video/VideoLandingFragment;I)V

    :cond_0
    return-void
.end method
