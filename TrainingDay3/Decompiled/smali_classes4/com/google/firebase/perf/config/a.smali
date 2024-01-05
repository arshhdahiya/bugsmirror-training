.class public Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/google/firebase/perf/config/a;

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private deviceCacheManager:Lcom/google/firebase/perf/config/x;

.field private metadataBundle:Lcom/google/firebase/perf/util/f;

.field private final remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/a;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/f;Lcom/google/firebase/perf/config/x;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/config/RemoteConfigManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/config/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/firebase/perf/util/f;

    invoke-direct {p2}, Lcom/google/firebase/perf/util/f;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/a;->metadataBundle:Lcom/google/firebase/perf/util/f;

    if-nez p3, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/config/x;->getInstance()Lcom/google/firebase/perf/config/x;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    return-void
.end method

.method public static clearInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/perf/config/a;->instance:Lcom/google/firebase/perf/config/a;

    return-void
.end method

.method private getDeviceCacheBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceCacheDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceCacheString(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/a;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->instance:Lcom/google/firebase/perf/config/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/a;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/f;Lcom/google/firebase/perf/config/x;)V

    sput-object v1, Lcom/google/firebase/perf/config/a;->instance:Lcom/google/firebase/perf/config/a;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->instance:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getIsSdkEnabled()Z
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/l;->getInstance()Lcom/google/firebase/perf/config/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/l;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;Z)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/l;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method private getIsSdkVersionDisabled()Z
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/k;->getInstance()Lcom/google/firebase/perf/config/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigString(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/k;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->isFireperfSdkVersionInList(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheString(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/k;->getDefault()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private getMetadataBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->metadataBundle:Lcom/google/firebase/perf/util/f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/f;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getMetadataDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->metadataBundle:Lcom/google/firebase/perf/util/f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/f;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getMetadataLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->metadataBundle:Lcom/google/firebase/perf/util/f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/f;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getRemoteConfigBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getRemoteConfigDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getRemoteConfigString(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    return-object p1
.end method

.method private getRemoteConfigValue(Lcom/google/firebase/perf/config/v;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getDefault()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private isEventCountValid(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFireperfSdkVersionInList(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/a;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isGaugeCaptureFrequencyMsValid(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSamplingRateValid(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSessionsMaxDurationMinutesValid(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTimeRangeSecValid(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getAndCacheLogSourceName()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/f;->getInstance()Lcom/google/firebase/perf/config/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/a;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/f;->isLogSourceKnown(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/f;->getLogSourceName(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheString(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentSamplingRate()D
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/e;->getInstance()Lcom/google/firebase/perf/config/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/e;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;D)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/e;->getDefault()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method public getIsExperimentTTIDEnabled()Z
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/d;->getInstance()Lcom/google/firebase/perf/config/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/d;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/d;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/config/b;->getInstance()Lcom/google/firebase/perf/config/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/b;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/c;->getInstance()Lcom/google/firebase/perf/config/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsServiceCollectionEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/a;->getIsSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/a;->getIsSdkVersionDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNetworkEventCountBackground()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/g;->getInstance()Lcom/google/firebase/perf/config/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/g;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/g;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getNetworkEventCountForeground()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/h;->getInstance()Lcom/google/firebase/perf/config/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getNetworkRequestSamplingRate()D
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/i;->getInstance()Lcom/google/firebase/perf/config/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/i;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;D)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/i;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/i;->getDefault()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method public getRateLimitSec()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/j;->getInstance()Lcom/google/firebase/perf/config/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isTimeRangeSecValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/j;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isTimeRangeSecValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/j;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getSessionsCpuCaptureFrequencyBackgroundMs()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/m;->getInstance()Lcom/google/firebase/perf/config/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getSessionsCpuCaptureFrequencyForegroundMs()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/n;->getInstance()Lcom/google/firebase/perf/config/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/n;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/n;->getDefaultOnRcFetchFail()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/n;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getSessionsMaxDurationMinutes()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/o;->getInstance()Lcom/google/firebase/perf/config/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSessionsMaxDurationMinutesValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSessionsMaxDurationMinutesValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/o;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSessionsMaxDurationMinutesValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/o;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getSessionsMemoryCaptureFrequencyBackgroundMs()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/p;->getInstance()Lcom/google/firebase/perf/config/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/p;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/p;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getSessionsMemoryCaptureFrequencyForegroundMs()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/q;->getInstance()Lcom/google/firebase/perf/config/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->getDefaultOnRcFetchFail()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getSessionsSamplingRate()D
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/r;->getInstance()Lcom/google/firebase/perf/config/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getMetadataDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/r;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;D)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/r;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/r;->getDefault()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method public getTraceEventCountBackground()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/s;->getInstance()Lcom/google/firebase/perf/config/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getTraceEventCountForeground()J
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/t;->getInstance()Lcom/google/firebase/perf/config/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/t;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;J)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheLong(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isEventCountValid(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/t;->getDefault()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public getTraceSamplingRate()D
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/u;->getInstance()Lcom/google/firebase/perf/config/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/u;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;D)Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/u;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/u;->getDefault()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method public isCollectionEnabledConfigValueAvailable()Z
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/config/l;->getInstance()Lcom/google/firebase/perf/config/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->getRemoteConfigBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/config/c;->getInstance()Lcom/google/firebase/perf/config/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/a;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPerformanceMonitoringEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getIsServiceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/config/a;->logger:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/o;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->setLogcatEnabled(Z)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setContentProviderContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/a;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public setDeviceCacheManager(Lcom/google/firebase/perf/config/x;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    return-void
.end method

.method public setIsPerformanceCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/c;->getInstance()Lcom/google/firebase/perf/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/c;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/config/x;->setValue(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/config/a;->deviceCacheManager:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/x;->clear(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMetadataBundle(Lcom/google/firebase/perf/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->metadataBundle:Lcom/google/firebase/perf/util/f;

    return-void
.end method
