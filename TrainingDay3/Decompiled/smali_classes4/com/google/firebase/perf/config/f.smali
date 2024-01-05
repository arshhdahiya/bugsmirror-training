.class public final Lcom/google/firebase/perf/config/f;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_SOURCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/google/firebase/perf/config/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/config/f$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/config/f$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/f;->LOG_SOURCE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/f;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/f;->instance:Lcom/google/firebase/perf/config/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/f;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/f;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/f;->instance:Lcom/google/firebase/perf/config/f;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/f;->instance:Lcom/google/firebase/perf/config/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static getLogSourceName(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/config/f;->LOG_SOURCE_MAP:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected static isLogSourceKnown(J)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/config/f;->LOG_SOURCE_MAP:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/f;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDefault()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/a;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method
