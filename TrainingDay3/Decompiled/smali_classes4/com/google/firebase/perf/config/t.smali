.class public final Lcom/google/firebase/perf/config/t;
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
.field private static instance:Lcom/google/firebase/perf/config/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/t;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/t;->instance:Lcom/google/firebase/perf/config/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/t;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/t;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/t;->instance:Lcom/google/firebase/perf/config/t;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/t;->instance:Lcom/google/firebase/perf/config/t;
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

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/t;->getDefault()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_fg"

    return-object v0
.end method
