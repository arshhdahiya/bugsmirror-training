.class public final Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final notificationManager:Lx3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lx3/l$g;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->context:Landroid/content/Context;

    const-string v0, "NotificationHelper"

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    new-instance v1, Lx3/l$c;

    const/16 v2, 0x2a

    const-string v3, "notificationChannelIdPlaybackChannel"

    invoke-direct {v1, p1, v2, v3}, Lx3/l$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const p1, 0x7f1301fa

    invoke-virtual {v1, p1}, Lx3/l$c;->c(I)Lx3/l$c;

    const p1, 0x7f1301f9

    invoke-virtual {v1, p1}, Lx3/l$c;->b(I)Lx3/l$c;

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;

    invoke-direct {p1, p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper$DescriptionAdapter;-><init>(Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v1, p1}, Lx3/l$c;->d(Lx3/l$e;)Lx3/l$c;

    invoke-virtual {v1, p3}, Lx3/l$c;->e(Lx3/l$g;)Lx3/l$c;

    invoke-virtual {v1}, Lx3/l$c;->a()Lx3/l;

    move-result-object p1

    const-string p3, "notificationBuilder.build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->notificationManager:Lx3/l;

    invoke-virtual {p1, p2}, Lx3/l;->v(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const p2, 0x7f0801f3

    invoke-virtual {p1, p2}, Lx3/l;->x(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lx3/l;->B(Z)V

    invoke-virtual {p1, p2}, Lx3/l;->E(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lx3/l;->C(Z)V

    invoke-virtual {p1, p3}, Lx3/l;->D(Z)V

    invoke-virtual {p1, p2}, Lx3/l;->z(Z)V

    invoke-virtual {p1, p3}, Lx3/l;->A(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lx3/l;->r(I)V

    invoke-virtual {p1, p3}, Lx3/l;->y(Z)V

    invoke-virtual {p1, p2}, Lx3/l;->t(Z)V

    const p2, 0x7f060378

    invoke-virtual {p1, p2}, Lx3/l;->s(I)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final hideNotification()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->notificationManager:Lx3/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/l;->w(Lt1/l2;)V

    return-void
.end method

.method public final showNotificationForPlayer(Lt1/l2;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->notificationManager:Lx3/l;

    invoke-virtual {v0, p1}, Lx3/l;->w(Lt1/l2;)V

    return-void
.end method
