.class public final Lcom/android/kotlinbase/download/VideoDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;

.field private static mInstance:Lcom/android/kotlinbase/download/VideoDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/download/VideoDownloadHelper;->Companion:Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/kotlinbase/download/VideoDownloadHelper;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/VideoDownloadHelper;->mInstance:Lcom/android/kotlinbase/download/VideoDownloadHelper;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/android/kotlinbase/download/VideoDownloadHelper;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/download/VideoDownloadHelper;->mInstance:Lcom/android/kotlinbase/download/VideoDownloadHelper;

    return-void
.end method

.method private final createMediaDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    const v2, 0x7f1302b3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mContext.getString(R.string.videos)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Ljh/m;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/download/DownloadHelper;->clearDownload(ILjava/lang/String;)V

    return-void
.end method

.method public final downloadVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/download/VideoDownloadHelper;->downloadVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;)V

    return-void
.end method

.method public final downloadVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/download/DownloadRequest;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/kotlinbase/download/VideoDownloadHelper;->createMediaDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/android/kotlinbase/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2, p4, p5}, Lcom/android/kotlinbase/download/DownloadHelper;->addDownloadQueue(Ljava/util/List;IZLcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;)V

    return-void
.end method
