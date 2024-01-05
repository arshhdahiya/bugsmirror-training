.class public abstract Lcom/google/android/exoplayer2/offline/o;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/o$b;,
        Lcom/google/android/exoplayer2/offline/o$c;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private downloadManagerHelper:Lcom/google/android/exoplayer2/offline/o$b;

.field private final foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/o;->downloadManagerHelpers:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/o;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/o;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/o;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/o;->channelNameResourceId:I

    iput p1, p0, Lcom/google/android/exoplayer2/offline/o;->channelDescriptionResourceId:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/o$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/o$c;-><init>(Lcom/google/android/exoplayer2/offline/o;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/o;->channelId:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/exoplayer2/offline/o;->channelNameResourceId:I

    iput p6, p0, Lcom/google/android/exoplayer2/offline/o;->channelDescriptionResourceId:I

    :goto_0
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/offline/o;)Lcom/google/android/exoplayer2/offline/o$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/o;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/o$b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/offline/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/o;->notifyDownloads(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/offline/o;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/o;->notifyDownloadChanged(Lcom/google/android/exoplayer2/offline/c;)V

    return-void
.end method

.method static synthetic access$500(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/o;->needsStartedService(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/offline/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o;->notifyDownloadRemoved()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/offline/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o;->onIdle()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/offline/o;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o;->isStopped()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/n;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/n;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/n;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/n;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/offline/o;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/n;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lx2/b;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Lx2/b;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "requirements"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o;->isStopped:Z

    return v0
.end method

.method private static needsStartedService(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private notifyDownloadChanged(Lcom/google/android/exoplayer2/offline/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/o;->needsStartedService(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/o$c;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/o$c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDownloadRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/o$c;->b()V

    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    iget v1, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/o;->needsStartedService(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/o$c;->d()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/o$c;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/o$b;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/o$b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, La4/s0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o;->taskRemoved:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o;->isStopped:Z

    iget v1, p0, Lcom/google/android/exoplayer2/offline/o;->lastStartId:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o;->isStopped:Z

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/n;",
            "IZ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/o;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/n;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/n;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/o;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/n;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/o;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Lx2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Lx2/b;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/o;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lx2/b;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/o;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/o;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/o;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, La4/s0;->W0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, La4/s0;->W0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lcom/google/android/exoplayer2/offline/j;
.end method

.method protected abstract getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract getScheduler()Lx2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected final invalidateForegroundNotification()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/o;->isDestroyed:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/o$c;->b()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/offline/o;->channelNameResourceId:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/o;->channelDescriptionResourceId:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, La4/b0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/offline/o;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/o$b;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sget v2, La4/s0;->a:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/o;->getScheduler()Lx2/f;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object v8, v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/o;->getDownloadManager()Lcom/google/android/exoplayer2/offline/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/offline/j;->v()V

    new-instance v2, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/offline/o$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/j;ZLx2/f;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/o$a;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/o;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/o$b;

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/offline/o$b;->j(Lcom/google/android/exoplayer2/offline/o;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o;->isDestroyed:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/o$b;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/o$b;->l(Lcom/google/android/exoplayer2/offline/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/o$c;->e()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput p3, p0, Lcom/google/android/exoplayer2/offline/o;->lastStartId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/o;->taskRemoved:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/o;->startedInForeground:Z

    const-string v4, "foreground"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/o;->startedInForeground:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/o;->downloadManagerHelper:Lcom/google/android/exoplayer2/offline/o$b;

    invoke-static {v4}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/o$b;->i(Lcom/google/android/exoplayer2/offline/o$b;)Lcom/google/android/exoplayer2/offline/j;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    const-string p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_4

    :pswitch_0
    if-nez v2, :cond_e

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/offline/j;->u(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    goto :goto_4

    :cond_f
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lcom/google/android/exoplayer2/offline/j;->z(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/j;->s()V

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx2/b;

    if-nez p1, :cond_10

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    goto :goto_4

    :cond_10
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/offline/j;->y(Lx2/b;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/j;->t()V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/j;->v()V

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "download_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/n;

    if-nez v0, :cond_11

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    :goto_4
    invoke-static {v3, p1}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Lcom/google/android/exoplayer2/offline/j;->c(Lcom/google/android/exoplayer2/offline/n;I)V

    :goto_5
    :pswitch_7
    sget p1, La4/s0;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_12

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/o;->startedInForeground:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/o;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/o$c;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/o$c;->c()V

    :cond_12
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/o;->isStopped:Z

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/j;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o;->onIdle()V

    :cond_13
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/o;->taskRemoved:Z

    return-void
.end method
