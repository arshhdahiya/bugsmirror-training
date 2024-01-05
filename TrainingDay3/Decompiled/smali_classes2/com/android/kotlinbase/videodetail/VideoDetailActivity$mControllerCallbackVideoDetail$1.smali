.class public final Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/VideoDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$changeVerticalToPause(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Z)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$mControllerCallbackVideoDetail$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
