.class public final Lcom/android/kotlinbase/video/VideoLandingFragment$videobroadCastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/video/VideoLandingFragment;-><init>()V
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

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$videobroadCastReceiver$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;-><init>()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getMIntent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "isPIPEnabled"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/RatingHelper;->show()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$videobroadCastReceiver$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$ShowRatingBox(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    :cond_0
    return-void
.end method
