.class public final Lcom/android/kotlinbase/download/DownloadService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/download/DownloadService$Companion;
    }
.end annotation


# static fields
.field public static final ACTION_DELETE:Ljava/lang/String; = "Delete"

.field public static final ACTION_DOWNLOAD:Ljava/lang/String; = "Download"

.field public static final Companion:Lcom/android/kotlinbase/download/DownloadService$Companion;

.field public static final DIRECTORY:Ljava/lang/String; = "folder"

.field public static final DOWNLOAD_ERROR:I = 0xa

.field public static final DOWNLOAD_SUCCESS:I = 0xb

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "message"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "extraProgress"

.field public static final EXTRA_URL:Ljava/lang/String; = "extraUrl"

.field public static final IS_RETRY:Ljava/lang/String; = "isRetry"

.field public static final LENGTH_OF_FILE:Ljava/lang/String; = "fileLength"

.field public static final MEDIA_ID:Ljava/lang/String; = "mediaId"

.field public static final MEDIA_TYPE:Ljava/lang/String; = "videos"

.field public static final PHOTO_DETAILS:Ljava/lang/String; = "photo_details"

.field public static final PHOTO_ID:Ljava/lang/String; = "photoid"

.field public static final PROGRESS_PHOTO_UPDATE:Ljava/lang/String; = "photoUpdate"

.field public static final PROGRESS_STORIES_UPDATE:Ljava/lang/String; = "storyUpdate"

.field public static final PROGRESS_VIDEO_UPDATE:Ljava/lang/String; = "videoUpdate"


# instance fields
.field private DESTINATION_PATH:Ljava/io/File;

.field public aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private backIntent:Landroid/content/Intent;

.field private bmp:Landroid/graphics/Bitmap;

.field private file:Ljava/io/File;

.field private isAllImagesDownloaded:Z

.field private isRetry:Z

.field private lastUpdateTime:J

.field private lenghtOfFile:J

.field private mediaId:Ljava/lang/String;

.field private mediaType:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private photoId:Ljava/lang/String;

.field private photoUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private picCount:I

.field private progress:J

.field private root:Ljava/lang/String;

.field private savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/download/DownloadService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/download/DownloadService;->Companion:Lcom/android/kotlinbase/download/DownloadService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    const-string v0, "Started"

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->photoUrls:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/download/DownloadService;->isAllImagesDownloaded:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/download/DownloadService;->startDownloadingPhotos$lambda$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/download/DownloadService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/download/DownloadService;->updateProgressingRecord$lambda$5(Lcom/android/kotlinbase/download/DownloadService;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/download/DownloadService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/download/DownloadService;->updateGalleryRecord$lambda$4(Lcom/android/kotlinbase/download/DownloadService;)V

    return-void
.end method

.method private final startDownloadingPhotos()V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "photoUpdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/android/kotlinbase/download/DownloadService;->isRetry:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v1, 0x7f130245

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v1, 0x7f13027b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::: Download started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/download/DownloadService;->updateProgress(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->photoUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x7f130108

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "map"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v5, p0, Lcom/android/kotlinbase/download/DownloadService;->photoId:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    iget v5, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/kotlinbase/download/DownloadService;->root:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/kotlinbase/download/DownloadService;->DESTINATION_PATH:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/android/kotlinbase/download/DownloadService;->DESTINATION_PATH:Ljava/io/File;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    iget-object v5, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/android/kotlinbase/download/DownloadService;->updateProgress(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/kotlinbase/download/DownloadService;->streamPhotoUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    sget-object v5, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v0, p0, Lcom/android/kotlinbase/download/DownloadService;->isAllImagesDownloaded:Z

    :cond_5
    iget-boolean v2, p0, Lcom/android/kotlinbase/download/DownloadService;->isAllImagesDownloaded:Z

    if-nez v2, :cond_1

    :cond_6
    iget-boolean v0, p0, Lcom/android/kotlinbase/download/DownloadService;->isAllImagesDownloaded:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v1, 0x7f130282

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/kotlinbase/download/DownloadService;->updateProgress(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/download/h;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    goto :goto_2

    :goto_4
    return-void
.end method

.method private static final startDownloadingPhotos$lambda$1()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v1, 0x7f130209

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final startVideoDownload(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::: Download started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "India"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ljh/m;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/kotlinbase/download/DownloadService;->root:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->DESTINATION_PATH:Ljava/io/File;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "videoUpdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/android/kotlinbase/download/DownloadService;->isRetry:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v1, 0x7f130245

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v1, 0x7f13027b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->DESTINATION_PATH:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/download/DownloadService;->updateProgress(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadService;->streamUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/download/DownloadService;->updateProgress(Ljava/lang/String;)V

    return-void
.end method

.method private final streamPhotoUrl(Ljava/lang/String;)V
    .locals 14

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    const/4 v2, 0x0

    const v3, 0x7f130108

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    iget-object v4, p0, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->DESTINATION_PATH:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/android/kotlinbase/download/DownloadService;->bmp:Landroid/graphics/Bitmap;

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/16 v6, 0xce

    const/16 v7, 0xc8

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    sget-object p1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    sget-object p1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v9}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    const-string v10, "Connection"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Length"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    const v9, 0x7f1300a8

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    iget-wide v9, p0, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    iget v1, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    int-to-long v11, v1

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    invoke-virtual {v0, v4, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    move-object p1, v2

    move-object v2, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_11

    :catch_0
    move-exception p1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_a

    :catch_2
    move-exception p1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_c

    :catch_3
    move-exception p1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_e

    :cond_6
    move-object p1, v2

    :goto_5
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    nop

    :cond_7
    :goto_6
    if-eqz p1, :cond_c

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d

    goto/16 :goto_10

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_11

    :catch_5
    move-exception p1

    move-object v0, v2

    :goto_7
    :try_start_4
    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    nop

    :cond_8
    :goto_8
    if-eqz v0, :cond_c

    :goto_9
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    goto/16 :goto_10

    :catch_7
    move-exception p1

    move-object v0, v2

    :goto_a
    :try_start_7
    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    nop

    :cond_9
    :goto_b
    if-eqz v0, :cond_c

    goto :goto_9

    :catch_9
    move-exception p1

    move-object v0, v2

    :goto_c
    :try_start_9
    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_d

    :catch_a
    nop

    :cond_a
    :goto_d
    if-eqz v0, :cond_c

    goto :goto_9

    :catch_b
    move-exception p1

    move-object v0, v2

    :goto_e
    :try_start_b
    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_b

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_f

    :catch_c
    nop

    :cond_b
    :goto_f
    if-eqz v0, :cond_c

    goto/16 :goto_9

    :catch_d
    :cond_c
    :goto_10
    return-void

    :catchall_2
    move-exception p1

    :goto_11
    if-eqz v2, :cond_d

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    nop

    :cond_d
    :goto_12
    if-eqz v0, :cond_e

    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    :catch_f
    :cond_e
    throw p1
.end method

.method private final streamUrl(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Range"

    const-string v3, "failed"

    const-string v4, "India "

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    :try_start_0
    new-instance v9, Ljava/net/URL;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/URLConnection;

    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/HttpURLConnection;

    const/16 v10, 0x3a98

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v10, v1, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    iget-object v10, v1, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v10, v12, v5

    if-lez v10, :cond_0

    iget-object v10, v1, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    const/4 v10, 0x1

    iget-wide v14, v1, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    add-long/2addr v14, v12

    iput-wide v14, v1, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    iget-wide v13, v1, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    int-to-long v7, v15

    add-long/2addr v13, v7

    iput-wide v13, v1, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    const/16 v7, 0x1a0

    if-ne v12, v7, :cond_1

    iget-object v7, v1, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v13, v7, v5

    if-lez v13, :cond_1

    iget-object v5, v1, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v1, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    const-string v5, "bytes=0-"

    invoke-virtual {v9, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/4 v10, 0x0

    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, v1, Lcom/android/kotlinbase/download/DownloadService;->DESTINATION_PATH:Ljava/io/File;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0xce

    const/16 v8, 0xc8

    if-eq v12, v8, :cond_2

    if-eq v12, v6, :cond_2

    :try_start_3
    sget-object v5, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v6, 0x7f130108

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p1, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_e

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v10, :cond_6

    if-eq v12, v8, :cond_3

    if-eq v12, v6, :cond_3

    :try_start_5
    new-instance v5, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v5}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v6, 0x7f130108

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_6
    iget-object v12, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    sget-object v13, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v13}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v14

    const v15, 0x7f13027b

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v12, :cond_4

    :try_start_7
    iget-object v12, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/android/kotlinbase/download/DownloadService;->updateProgress(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    invoke-virtual {v13}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v12

    const v14, 0x7f1300a8

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p1, v7

    :try_start_9
    iget-wide v6, v1, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    move-object v15, v9

    int-to-long v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    invoke-virtual {v2, v5, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/android/kotlinbase/download/DownloadService;->lastUpdateTime:J

    sub-long v8, v6, v8

    const-wide/16 v17, 0x3e8

    cmp-long v10, v8, v17

    if-ltz v10, :cond_5

    iput-wide v6, v1, Lcom/android/kotlinbase/download/DownloadService;->lastUpdateTime:J

    invoke-virtual {v13}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/android/kotlinbase/download/DownloadService;->updateProgress(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    move-object/from16 v7, p1

    move v12, v6

    move-object v9, v15

    const/16 v6, 0xce

    const/16 v8, 0xc8

    goto/16 :goto_1

    :cond_6
    :goto_2
    move-object/from16 p1, v7

    iget-object v5, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    sget-object v6, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v6}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v7

    const v8, 0x7f130108

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v5

    const v6, 0x7f130282

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    nop

    :goto_4
    if-eqz p1, :cond_c

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 p1, v7

    :goto_5
    move-object/from16 v16, p1

    :goto_6
    move-object v7, v2

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    move-object/from16 p1, v7

    :goto_7
    move-object/from16 v16, p1

    :goto_8
    move-object v7, v2

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 p1, v7

    :goto_9
    move-object/from16 v16, p1

    :goto_a
    move-object v7, v2

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 p1, v7

    :goto_b
    move-object/from16 v16, p1

    :goto_c
    move-object v7, v2

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 p1, v7

    :goto_d
    move-object/from16 v16, p1

    :goto_e
    move-object v7, v2

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v7, v2

    const/16 v16, 0x0

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object v7, v2

    const/16 v16, 0x0

    :goto_f
    move-object v2, v0

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v7, v2

    const/16 v16, 0x0

    :goto_10
    move-object v2, v0

    goto/16 :goto_16

    :catch_f
    move-exception v0

    move-object v7, v2

    const/16 v16, 0x0

    :goto_11
    move-object v2, v0

    goto/16 :goto_18

    :catch_10
    move-exception v0

    move-object v7, v2

    const/16 v16, 0x0

    :goto_12
    move-object v2, v0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1e

    :catch_11
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_13
    :try_start_c
    new-instance v5, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v5}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    const v4, 0x7f130108

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v4, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v4}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v4}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v7, :cond_8

    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_14

    :catch_12
    nop

    :cond_8
    :goto_14
    if-eqz v16, :cond_c

    :goto_15
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_16
    :try_start_f
    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed:::io:::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    const v4, 0x7f130108

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v4, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v4}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v4}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v7, :cond_9

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14

    goto :goto_17

    :catch_14
    nop

    :cond_9
    :goto_17
    if-eqz v16, :cond_c

    goto :goto_15

    :catch_15
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_18
    :try_start_11
    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    const-string v5, "failedmalformed"

    invoke-virtual {v3, v4, v5}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    const v4, 0x7f130108

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v4, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v4}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v4}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v7, :cond_a

    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16

    goto :goto_19

    :catch_16
    nop

    :cond_a
    :goto_19
    if-eqz v16, :cond_c

    goto/16 :goto_15

    :catch_17
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1a
    :try_start_13
    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    const-string v5, "failedsocket exception"

    invoke-virtual {v3, v4, v5}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    const v4, 0x7f130108

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    new-instance v3, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v3}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v4, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v4}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    invoke-virtual {v4}, Lcom/android/kotlinbase/common/AajTakLog;->getERROR_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/android/kotlinbase/common/AajTakLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v7, :cond_b

    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18

    goto :goto_1b

    :catch_18
    nop

    :cond_b
    :goto_1b
    if-eqz v16, :cond_c

    goto/16 :goto_15

    :catch_19
    :cond_c
    :goto_1c
    return-void

    :catchall_5
    move-exception v0

    :goto_1d
    move-object v2, v0

    :goto_1e
    if-eqz v7, :cond_d

    :try_start_15
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a

    goto :goto_1f

    :catch_1a
    nop

    :cond_d
    :goto_1f
    if-eqz v16, :cond_e

    :try_start_16
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1b

    :catch_1b
    :cond_e
    throw v2
.end method

.method private final updateGalleryRecord()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/kotlinbase/download/DownloadService;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f130218

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.photos)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    new-instance v0, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in update pic count:::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "India "

    invoke-virtual {v0, v3, v1}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSType(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setDownloadedPicCount(I)V

    :goto_3
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/kotlinbase/download/DownloadService;->picCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setProgressSize(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    const v3, 0x7f1300a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130282

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/download/g;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/download/g;-><init>(Lcom/android/kotlinbase/download/DownloadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/android/kotlinbase/download/DownloadService;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private static final updateGalleryRecord$lambda$4(Lcom/android/kotlinbase/download/DownloadService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateProgress(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaType:Ljava/lang/String;

    const v1, 0x7f1302b3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/download/DownloadService;->updateProgressingRecord()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaType:Ljava/lang/String;

    const v1, 0x7f130218

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/download/DownloadService;->updateGalleryRecord()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaType:Ljava/lang/String;

    const-string v2, "videos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    const-string v2, "mediaId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/android/kotlinbase/download/DownloadService;->progress:J

    const-string v3, "extraProgress"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    if-eqz v0, :cond_5

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    const-string v2, "fileLength"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    new-instance p1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {p1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    const-string v0, "India "

    const-string v1, "sending boradcast"

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->backIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final updateProgressingRecord()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/kotlinbase/download/DownloadService;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f1302b3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.videos)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSType(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    const v3, 0x7f1300a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130282

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/android/kotlinbase/download/DownloadService;->lenghtOfFile:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->setFileSize(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/download/i;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/download/i;-><init>(Lcom/android/kotlinbase/download/DownloadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->message:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->file:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setFilePath(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/download/DownloadService;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->savedContent:Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    return-void
.end method

.method private static final updateProgressingRecord$lambda$5(Lcom/android/kotlinbase/download/DownloadService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadService;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aajTakDataBase"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "Download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Intent Service "

    const-string v3, "mediaId"

    if-eqz v1, :cond_1

    const-string v0, "extraUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    new-instance v1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action Download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videos"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isRetry"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/kotlinbase/download/DownloadService;->isRetry:Z

    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->root:Ljava/lang/String;

    const-string v1, "photo_details"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<java.util.HashMap<kotlin.String, kotlin.String>>{ kotlin.collections.TypeAliasesKt.ArrayList<java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }> }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->photoUrls:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaType:Ljava/lang/String;

    const v1, 0x7f130218

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/download/DownloadService;->startDownloadingPhotos()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/download/DownloadService;->startVideoDownload(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Delete"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {p1}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action Delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/common/AajTakLog;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/AajTakLog;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart Command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/download/DownloadService;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Intent Service "

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/common/AajTakLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x3

    return p1
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadService;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method
