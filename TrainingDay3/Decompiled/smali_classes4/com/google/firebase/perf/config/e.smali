.class public final Lcom/google/firebase/perf/config/e;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized getInstance()Lcom/google/firebase/perf/config/e;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/e;->instance:Lcom/google/firebase/perf/config/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/e;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/e;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/e;->instance:Lcom/google/firebase/perf/config/e;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/e;->instance:Lcom/google/firebase/perf/config/e;
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
.method protected getDefault()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/e;->getDefault()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.FragmentSamplingRate"

    return-object v0
.end method

.method protected getMetadataFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fragment_sampling_percentage"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_fragment_sampling_rate"

    return-object v0
.end method
