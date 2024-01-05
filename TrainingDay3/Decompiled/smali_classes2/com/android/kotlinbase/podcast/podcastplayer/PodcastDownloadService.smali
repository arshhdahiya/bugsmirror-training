.class public final Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;
.super Lcom/google/android/exoplayer2/offline/o;
.source "SourceFile"


# instance fields
.field private final atDownload:Ljava/lang/String;

.field public downloadCache:Lz3/a;

.field private downloadContentDirectory:Ljava/io/File;

.field private notificationHelper:Lx3/h;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const-string v4, "Aajtak download"

    const v5, 0x7f130036

    const v6, 0x7f130032

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/o;-><init>(IJLjava/lang/String;II)V

    const-string v0, "Aajtak download"

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->atDownload:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->getDownloadManager$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getDownloadManager$lambda$0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final getAtDownload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->atDownload:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadCache()Lz3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->downloadCache:Lz3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadCache"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDownloadManager()Lcom/google/android/exoplayer2/offline/j;
    .locals 7

    new-instance v2, Lx1/c;

    invoke-direct {v2, p0}, Lx1/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "downloaded podcast"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->downloadContentDirectory:Ljava/io/File;

    new-instance v0, Lz3/v;

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->downloadContentDirectory:Ljava/io/File;

    if-nez v3, :cond_0

    const-string v3, "downloadContentDirectory"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v3, Lz3/t;

    invoke-direct {v3}, Lz3/t;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lz3/v;-><init>(Ljava/io/File;Lz3/d;Lx1/b;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->setDownloadCache(Lz3/a;)V

    new-instance v4, Ly3/w$b;

    invoke-direct {v4}, Ly3/w$b;-><init>()V

    new-instance v5, Lcom/android/kotlinbase/podcast/podcastplayer/a;

    invoke-direct {v5}, Lcom/android/kotlinbase/podcast/podcastplayer/a;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/offline/j;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->getDownloadCache()Lz3/a;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/j;-><init>(Landroid/content/Context;Lx1/b;Lz3/a;Ly3/m$a;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/offline/j;->x(I)V

    return-object v6
.end method

.method protected getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string p2, "downloads"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->notificationHelper:Lx3/h;

    if-nez p2, :cond_0

    const-string p2, "notificationHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    move-object v0, p2

    const v2, 0x7f0801f3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v4, "Podcast Download"

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lx3/h;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notificationHelper.build\u2026   downloads, 0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getScheduler()Lx2/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/exoplayer2/offline/o;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->atDownload:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "My app"

    invoke-direct {v0, v1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v1, 0x7f130032

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Lx3/h;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->atDownload:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lx3/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->notificationHelper:Lx3/h;

    return-void
.end method

.method public final setDownloadCache(Lz3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastplayer/PodcastDownloadService;->downloadCache:Lz3/a;

    return-void
.end method
