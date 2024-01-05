.class public Lcom/google/firebase/abt/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abtOriginInstances:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/abt/c;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsConnector:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lk7/b;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/a;->abtOriginInstances:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/abt/component/a;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/abt/component/a;->analyticsConnector:Lk7/b;

    return-void
.end method


# virtual methods
.method protected createAbtInstance(Ljava/lang/String;)Lcom/google/firebase/abt/c;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/google/firebase/abt/c;

    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/abt/component/a;->analyticsConnector:Lk7/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/abt/c;-><init>(Landroid/content/Context;Lk7/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/abt/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->abtOriginInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->abtOriginInstances:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/a;->createAbtInstance(Ljava/lang/String;)Lcom/google/firebase/abt/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->abtOriginInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/abt/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
