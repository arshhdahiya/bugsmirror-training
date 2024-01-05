.class public final Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$Companion;
    }
.end annotation


# static fields
.field public static final CONTENT_STYLE_BROWSABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

.field public static final CONTENT_STYLE_GRID_ITEM_HINT_VALUE:I = 0x2

.field public static final CONTENT_STYLE_LIST_ITEM_HINT_VALUE:I = 0x1

.field public static final CONTENT_STYLE_PLAYABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

.field public static final CONTENT_STYLE_SUPPORTED:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_SUPPORTED"

.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$Companion;


# instance fields
.field private isForegroundService:Z

.field private mAttrs:Lv1/e;

.field private mExoPlayer:Lt1/t;

.field private mExtractorFactory:Ly2/s0$b;

.field private mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final mMediaSessionCallback:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;

.field private mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

.field private mediaSessionConnector:Lb2/a;

.field private notificationHelper:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

.field private final notificationListener:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;

.field private oldUri:Landroid/net/Uri;

.field private packageValidator:Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field private final preparer:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->Companion:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;-><init>(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSessionCallback:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;-><init>(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->notificationListener:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->preparer:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;

    return-void
.end method

.method public static final synthetic access$extractMediaSourceFromUri(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Landroid/net/Uri;)Ly2/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->extractMediaSourceFromUri(Landroid/net/Uri;)Ly2/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMExoPlayer$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lt1/t;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    return-object p0
.end method

.method public static final synthetic access$getMMediaSession$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method public static final synthetic access$getMediaSessionConnector$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lb2/a;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mediaSessionConnector:Lb2/a;

    return-object p0
.end method

.method public static final synthetic access$getNotificationHelper$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->notificationHelper:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    return-object p0
.end method

.method public static final synthetic access$getNotificationListener$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->notificationListener:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$notificationListener$1;

    return-object p0
.end method

.method public static final synthetic access$getOldUri$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->oldUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getPreparer$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->preparer:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$preparer$1;

    return-object p0
.end method

.method public static final synthetic access$isForegroundService$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->isForegroundService:Z

    return p0
.end method

.method public static final synthetic access$pause(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->pause()V

    return-void
.end method

.method public static final synthetic access$play(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->play()V

    return-void
.end method

.method public static final synthetic access$play(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Ly2/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->play(Ly2/b0;)V

    return-void
.end method

.method public static final synthetic access$setForegroundService$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->isForegroundService:Z

    return-void
.end method

.method public static final synthetic access$setMediaSessionConnector$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Lb2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mediaSessionConnector:Lb2/a;

    return-void
.end method

.method public static final synthetic access$setNotificationHelper$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->notificationHelper:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    return-void
.end method

.method public static final synthetic access$setOldUri$p(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->oldUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$stop(Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->stop()V

    return-void
.end method

.method private final extractMediaSourceFromUri(Landroid/net/Uri;)Ly2/b0;
    .locals 9

    const-string v0, "videoUrl.toString()"

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130036

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La4/s0;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserAgent(\n          \u2026tring.app_name)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userAgent - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Vineeth"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ly3/v;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljh/m;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mp4"

    invoke-static {v0, v1, v3}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ly2/s0$b;

    invoke-direct {v0, v2}, Ly2/s0$b;-><init>(Ly3/m$a;)V

    :goto_0
    invoke-static {p1}, Lt1/r1;->d(Landroid/net/Uri;)Lt1/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/s0$b;->l(Lt1/r1;)Ly2/s0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "m3u8"

    invoke-static {v0, v1, v3}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ly3/m$a;)V

    invoke-static {p1}, Lt1/r1;->d(Landroid/net/Uri;)Lt1/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(Lt1/r1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ly2/s0$b;

    invoke-direct {v0, v2}, Ly2/s0$b;-><init>(Ly3/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ly2/s0$b;

    invoke-direct {v0, v2}, Ly2/s0$b;-><init>(Ly3/m$a;)V

    invoke-static {p1}, Lt1/r1;->d(Landroid/net/Uri;)Lt1/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/s0$b;->l(Lt1/r1;)Ly2/s0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final initializeAttributes()V
    .locals 2

    new-instance v0, Lv1/e$b;

    invoke-direct {v0}, Lv1/e$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/e$b;->e(I)Lv1/e$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1/e$b;->c(I)Lv1/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/e$b;->a()Lv1/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mAttrs:Lv1/e;

    return-void
.end method

.method private final initializeExtractor()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La4/s0;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserAgent(baseContext\u2026tring(R.string.app_name))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly2/s0$b;

    new-instance v2, Ly3/v;

    invoke-direct {v2, p0, v0}, Ly3/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ly2/s0$b;-><init>(Ly3/m$a;)V

    new-instance v0, Lc2/g;

    invoke-direct {v0}, Lc2/g;-><init>()V

    invoke-virtual {v1, v0}, Ly2/s0$b;->t(Lc2/o;)Ly2/s0$b;

    move-result-object v0

    const-string v1, "Factory(DefaultDataSourc\u2026faultExtractorsFactory())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExtractorFactory:Ly2/s0$b;

    return-void
.end method

.method private final initializePlayer()V
    .locals 3

    new-instance v0, Lt1/t$b;

    invoke-direct {v0, p0}, Lt1/t$b;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lt1/t$b;->w(J)Lt1/t$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lt1/t$b;->x(J)Lt1/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/t$b;->j()Lt1/t;

    move-result-object v0

    sget-object v1, Lv1/e;->g:Lv1/e;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lt1/t;->d(Lv1/e;Z)V

    invoke-interface {v0, v2}, Lt1/t;->s(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt1/t;->u(Z)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    return-void
.end method

.method private final pause()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->updatePlaybackState(I)V

    :cond_0
    return-void
.end method

.method private final play()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->updatePlaybackState(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final play(Ly2/b0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PodcastCheck24"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->initializePlayer()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mAttrs:Lv1/e;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->initializeAttributes()V

    :cond_1
    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mAttrs:Lv1/e;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0, v2, v3}, Lt1/t;->d(Lv1/e;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lt1/t;->N(Ly2/b0;)V

    :cond_3
    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getCurrentPlayPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getCurrentPlayPosition()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Loe/b0;->a:Loe/b0;

    invoke-interface {p1, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_5

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlaylist()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->extractMediaSourceFromUri(Landroid/net/Uri;)Ly2/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lt1/t;->C(Ly2/b0;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lt1/l2;->prepare()V

    :cond_7
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1, v3}, Lt1/l2;->p(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final stop()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt1/l2;->p(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt1/l2;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mExoPlayer:Lt1/t;

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->updatePlaybackState(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    :cond_3
    return-void
.end method

.method private final updatePlaybackState(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;

    const/high16 v1, 0x7f160000

    invoke-direct {v0, p0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->packageValidator:Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->initializePlayer()V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->initializeExtractor()V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->initializeAttributes()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "from"

    const-string v3, "podcast"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tag for debugging"

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v3, 0x204

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    const-string v3, "Builder()\n              \u2026Compat.ACTION_PLAY_PAUSE)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mStateBuilder:Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    if-nez v0, :cond_1

    const-string v0, "mStateBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSessionCallback:Lcom/android/kotlinbase/podcast/podcastplayer/MusicService$mMediaSessionCallback$1;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iput-object v2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->mMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->notificationHelper:Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "notificationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/NotificationHelper;->hideNotification()V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->stop()V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 5

    const-string v0, "clientPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetRoot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "| is recent request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.service.media.extra.RECENT"

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TAG"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/MusicService;->packageValidator:Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "packageValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastplayer/PackageValidator;->isKnownCaller(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnGetRoot: Browsing NOT ALLOWED for unknown caller. Returning empty browser root so all apps can use MediaController."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string p2, "__EMPTY__"

    invoke-direct {p1, p2, v4}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Loe/r;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    invoke-static {v0, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    invoke-static {v3, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    invoke-static {v3, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "__RECENT__"

    goto :goto_1

    :cond_4
    const-string p2, "__ROOT__"

    :goto_1
    new-instance p3, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-direct {p3, p2, p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p3
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
