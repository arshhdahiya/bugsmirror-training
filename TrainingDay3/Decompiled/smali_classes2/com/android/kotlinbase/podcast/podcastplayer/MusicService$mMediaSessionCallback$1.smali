.class public final Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$pause(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$extractMediaSourceFromUri(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Landroid/net/Uri;)Ly2/b0;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getNotificationListener$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lx3/l$g;)V

    invoke-static {p2, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$setNotificationHelper$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;)V

    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getMExoPlayer$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lt1/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getNotificationHelper$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "notificationHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->showNotificationForPlayer(Lt1/l2;)V

    :cond_1
    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getOldUri$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$play(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Ly2/b0;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$play(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V

    :cond_3
    :goto_0
    invoke-static {p2, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$setOldUri$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Landroid/net/Uri;)V

    new-instance p1, Lb2/a;

    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getMMediaSession$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lb2/a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-static {p2, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$setMediaSessionConnector$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Lb2/a;)V

    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getMediaSessionConnector$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lb2/a;

    move-result-object p1

    const-string v0, "mediaSessionConnector"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getPreparer$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb2/a;->I(Lb2/a$i;)V

    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getMediaSessionConnector$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lb2/a;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getMMediaSession$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1$onPlayFromUri$1$3;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1$onPlayFromUri$1$3;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p1, v3}, Lb2/a;->K(Lb2/a$k;)V

    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getMediaSessionConnector$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lb2/a;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-static {p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$getMExoPlayer$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lt1/t;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb2/a;->J(Lt1/l2;)V

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$stop(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V

    return-void
.end method
