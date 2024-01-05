.class public final Lcom/android/kotlinbase/download/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/download/DownloadHelper$DownloadGroup;,
        Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;,
        Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;,
        Lcom/android/kotlinbase/download/DownloadHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "DownloadHelper"

.field public static aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private static mFetchInstance:Lyc/d;

.field private static mInstance:Lcom/android/kotlinbase/download/DownloadHelper;


# instance fields
.field private isShowedToast:Z

.field private final mDownloadListener:Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;

.field private final mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc/q;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusListener:Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper;->mRequestList:Ljava/util/List;

    new-instance v0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;-><init>(Lcom/android/kotlinbase/download/DownloadHelper;)V

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper;->mDownloadListener:Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getDownloadsInGroup$lambda$4(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$clearDownload(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->clearDownload(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$downloadGallery(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->downloadGallery(Lyc/a;)V

    return-void
.end method

.method public static final synthetic access$downloadStory(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->downloadStory(Lyc/a;)V

    return-void
.end method

.method public static final synthetic access$downloadVideo(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->downloadVideo(Lyc/a;)V

    return-void
.end method

.method public static final synthetic access$getCompletedDownloads(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getCompletedDownloads(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getErrorDownloads(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getErrorDownloads(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMFetchInstance$cp()Lyc/d;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->mFetchInstance:Lyc/d;

    return-object v0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/kotlinbase/download/DownloadHelper;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->mInstance:Lcom/android/kotlinbase/download/DownloadHelper;

    return-object v0
.end method

.method public static final synthetic access$getMStatusListener$p(Lcom/android/kotlinbase/download/DownloadHelper;)Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/download/DownloadHelper;->mStatusListener:Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;

    return-object p0
.end method

.method public static final synthetic access$getResourceIDFromPath(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextMessage(Lcom/android/kotlinbase/download/DownloadHelper;III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/download/DownloadHelper;->getTextMessage(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDownloadMatchesContent(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lyc/a;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/download/DownloadHelper;->isDownloadMatchesContent(Ljava/lang/String;Lyc/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onDownloadCancelled(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->onDownloadCancelled(Lyc/a;)V

    return-void
.end method

.method public static final synthetic access$onProgressUpdate(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->onProgressUpdate(Lyc/a;)V

    return-void
.end method

.method public static final synthetic access$setMFetchInstance$cp(Lyc/d;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/download/DownloadHelper;->mFetchInstance:Lyc/d;

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/android/kotlinbase/download/DownloadHelper;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/download/DownloadHelper;->mInstance:Lcom/android/kotlinbase/download/DownloadHelper;

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/download/DownloadHelper;->getGalleryDownloads$lambda$5(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->downloadVideo$lambda$0()V

    return-void
.end method

.method private final clearDownload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->mFetchInstance:Lyc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyc/d;->b(Ljava/util/List;)Lyc/d;

    :cond_0
    return-void
.end method

.method private final clearDownloadList(I)V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->mFetchInstance:Lyc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyc/d;->i(I)Lyc/d;

    :cond_0
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->onDownloadCancelled$lambda$2()V

    return-void
.end method

.method private final downloadGallery(Lyc/a;)V
    .locals 1

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;-><init>(Lcom/android/kotlinbase/download/DownloadHelper;)V

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/download/DownloadHelper;->getGalleryProgressDownload(Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V

    return-void
.end method

.method private final downloadStory(Lyc/a;)V
    .locals 7

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->articleDetailsDao()Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/database/entity/ArticleDetailResource;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "id"

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/kotlinbase/database/entity/ArticleDetailResource;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;->insertData(Lcom/android/kotlinbase/database/entity/ArticleDetailResource;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving to database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "storyUpdate"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    const v5, 0x7f13027d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "videos"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/kotlinbase/download/DownloadHelper;->getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mediaId"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AajTakApplication.appCon\u2026tString(R.string.stories)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sending PROGRESS_STORIES_UPDATE broadcast"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final downloadVideo(Lyc/a;)V
    .locals 9

    const-class v0, Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v1, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    sget-object v2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/kotlinbase/download/DownloadHelper;->getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v6, 0x7f1302b3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "AajTakApplication.appCon\u2026etString(R.string.videos)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v4

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/database/entity/SavedContent;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v7, 0x7f130282

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/download/DownloadHelper;->isShowedToast:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/android/kotlinbase/download/b;

    invoke-direct {v5}, Lcom/android/kotlinbase/download/b;-><init>()V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/kotlinbase/download/DownloadHelper;->isShowedToast:Z

    sget-object v1, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSType()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSDownloadUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    invoke-virtual {v1, v5, v8}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v4, "videoUpdate"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "videos"

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "mediaId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extraProgress"

    invoke-interface {p1}, Lyc/a;->getProgress()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "message"

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fileLength"

    invoke-interface {p1}, Lyc/a;->A()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "DownloadHelper"

    const-string v3, "sending PROGRESS_VIDEO_UPDATE broadcast"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private static final downloadVideo$lambda$0()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v2, 0x7f1300a6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final getCompletedDownloads(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/a;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyc/a;->u()Lyc/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lyc/s;->g:Lyc/s;

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final getDownloadsInGroup(ILcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/download/DownloadHelper;->isShowedToast:Z

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->mFetchInstance:Lyc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/download/d;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/download/d;-><init>(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V

    invoke-interface {v0, p1, v1}, Lyc/d;->c(ILid/n;)Lyc/d;

    :cond_0
    return-void
.end method

.method private static final getDownloadsInGroup$lambda$4(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V
    .locals 1

    const-string v0, "$mDownloadsListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;->onCurrentDownloads(Ljava/util/List;)V

    return-void
.end method

.method private final getErrorDownloads(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/a;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyc/a;->u()Lyc/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lyc/s;->i:Lyc/s;

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final getGalleryDownloads(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->mFetchInstance:Lyc/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v2, Lcom/android/kotlinbase/download/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/kotlinbase/download/c;-><init>(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V

    invoke-interface {v0, v1, v2}, Lyc/d;->c(ILid/n;)Lyc/d;

    :cond_0
    return-void
.end method

.method private static final getGalleryDownloads$lambda$5(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mResourceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mDownloadsListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/a;

    invoke-direct {p0, p1, v1}, Lcom/android/kotlinbase/download/DownloadHelper;->isDownloadMatchesContent(Ljava/lang/String;Lyc/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;->onCurrentDownloads(Ljava/util/List;)V

    return-void
.end method

.method private final getGalleryProgressDownload(Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getGalleryDownloads(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/lang/String;)V

    return-void
.end method

.method private final getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DownloadHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private final getTextMessage(III)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130108

    if-ne p1, p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    const p2, 0x7f130282

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "{\n            if (mCompl\u2026)\n            }\n        }"

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    if-nez p3, :cond_2

    const p2, 0x7f1300a8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "{\n            if (mError\u2026)\n            }\n        }"

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isDownloadMatchesContent(Ljava/lang/String;Lyc/a;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "DownloadHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private final onDownloadCancelled(Lyc/a;)V
    .locals 8

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "DownloadHelper"

    const-string v1, "onCancelled VIDEO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    sget-object v2, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/kotlinbase/download/DownloadHelper;->getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v6, 0x7f1302b3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "AajTakApplication.appCon\u2026etString(R.string.videos)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v7, 0x7f130108

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "videoUpdate"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videos"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "mediaId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Lyc/a;->getProgress()I

    move-result v3

    const-string v4, "extraProgress"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Lyc/a;->A()J

    move-result-wide v3

    const-string p1, "fileLength"

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "sending PROGRESS_VIDEO_UPDATE broadcast"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/download/a;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/a;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/kotlinbase/download/DownloadHelper$onDownloadCancelled$3;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/download/DownloadHelper$onDownloadCancelled$3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/android/kotlinbase/download/DownloadHelper;->getGalleryProgressDownload(Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onDownloadCancelled$lambda$2()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v2, 0x7f130209

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final onProgressUpdate(Lyc/a;)V
    .locals 8

    :try_start_0
    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/download/DownloadHelper;->getResourceIDFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    const v5, 0x7f1302b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "AajTakApplication.appCon\u2026etString(R.string.videos)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSType(Ljava/lang/String;)V

    invoke-interface {p1}, Lyc/a;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->setFileSize(Ljava/lang/String;)V

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->setFilePath(Ljava/lang/String;)V

    invoke-interface {p1}, Lyc/a;->P0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->setProgressSize(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    const v6, 0x7f1300a8

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "videoUpdate"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "videos"

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mediaId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extraProgress"

    invoke-interface {p1}, Lyc/a;->P0()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "message"

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fileLength"

    invoke-interface {p1}, Lyc/a;->A()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "DownloadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending PROGRESS_VIDEO_UPDATE broadcast "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final addDownloadQueue(Ljava/util/List;IZLcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/download/DownloadRequest;",
            ">;IZ",
            "Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mDownloadRequestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/android/kotlinbase/download/DownloadHelper;->mStatusListener:Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;

    if-nez p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/download/DownloadHelper;->clearDownloadList(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/download/DownloadRequest;

    new-instance p4, Lyc/q;

    invoke-virtual {p3}, Lcom/android/kotlinbase/download/DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/kotlinbase/download/DownloadRequest;->getDownloadFile()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, p3}, Lyc/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lyc/n;->d:Lyc/n;

    invoke-virtual {p4, p3}, Lyc/r;->i(Lyc/n;)V

    invoke-virtual {p4}, Lyc/r;->b1()Lyc/n;

    sget-object p3, Lyc/o;->c:Lyc/o;

    invoke-virtual {p4, p3}, Lyc/r;->j(Lyc/o;)V

    invoke-virtual {p4, p2}, Lyc/r;->g(I)V

    iget-object p3, p0, Lcom/android/kotlinbase/download/DownloadHelper;->mRequestList:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper;->mDownloadListener:Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getDownloadsInGroup(ILcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V

    return-void
.end method

.method public final clearDownload(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;-><init>(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lcom/android/kotlinbase/download/DownloadHelper;->getDownloadsInGroup(ILcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V

    return-void
.end method

.method public final getDownloadGroupFromDirectory(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDirectoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13027d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f130218

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const v0, 0x7f1302b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getMRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper;->mRequestList:Ljava/util/List;

    return-object v0
.end method

.method public final isShowedToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/download/DownloadHelper;->isShowedToast:Z

    return v0
.end method

.method public final setShowedToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/download/DownloadHelper;->isShowedToast:Z

    return-void
.end method
