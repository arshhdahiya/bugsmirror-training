.class public final Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l$g;


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

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationCancelled(IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lx3/n;->a(Lx3/l$g;IZ)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$setForegroundService$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance p2, Lcom/android/kotlinbase/rx/RxEvent$StopMiniPlayer;

    const-string v0, ""

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/rx/RxEvent$StopMiniPlayer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    return-void
.end method

.method public onNotificationPosted(ILandroid/app/Notification;Z)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lx3/n;->b(Lx3/l$g;ILandroid/app/Notification;Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$isForegroundService$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    const/16 p3, 0x2a

    invoke-virtual {p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;->this$0:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->access$setForegroundService$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Z)V

    :cond_0
    return-void
.end method
