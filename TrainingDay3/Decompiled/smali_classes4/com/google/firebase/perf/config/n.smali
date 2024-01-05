.class public final Lcom/google/firebase/perf/config/n;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/n;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/n;->instance:Lcom/google/firebase/perf/config/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/n;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/n;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/n;->instance:Lcom/google/firebase/perf/config/n;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/n;->instance:Lcom/google/firebase/perf/config/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected getDefault()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/n;->getDefault()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultOnRcFetchFail()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/n;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getDefaultOnRcFetchFail()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/n;->getDefaultOnRcFetchFail()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method protected getMetadataFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    return-object v0
.end method
