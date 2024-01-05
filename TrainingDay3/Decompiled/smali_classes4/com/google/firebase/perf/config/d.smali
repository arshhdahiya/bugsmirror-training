.class public final Lcom/google/firebase/perf/config/d;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized getInstance()Lcom/google/firebase/perf/config/d;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->instance:Lcom/google/firebase/perf/config/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/d;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/d;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/d;->instance:Lcom/google/firebase/perf/config/d;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->instance:Lcom/google/firebase/perf/config/d;
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
.method protected getDefault()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/d;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    return-object v0
.end method

.method protected getMetadataFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "experiment_app_start_ttid"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_experiment_app_start_ttid"

    return-object v0
.end method
