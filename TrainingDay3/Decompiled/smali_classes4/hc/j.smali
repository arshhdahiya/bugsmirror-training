.class public Lhc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lic/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private final f:J

.field private final g:J


# direct methods
.method constructor <init>(JJLic/a;Landroid/content/Context;)V
    .locals 1
    .param p5    # Lic/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhc/j;->a:Ljava/util/Map;

    iput-wide p1, p0, Lhc/j;->f:J

    iput-wide p3, p0, Lhc/j;->g:J

    iput-object p5, p0, Lhc/j;->b:Lic/a;

    iput-object p6, p0, Lhc/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Lhc/j;->d()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lic/a;

    invoke-direct {v5}, Lic/a;-><init>()V

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x2710

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhc/j;-><init>(JJLic/a;Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhc/j;->e:J

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    iget-object v1, p0, Lhc/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lic/a;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v1, v0}, Lic/a;->i(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v3, "networkTechnology"

    invoke-static {v3, v1, v2}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v1, v0}, Lic/a;->j(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "networkType"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhc/j;->d:J

    iget-object v0, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v1, "androidIdfa"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhc/j;->b:Lic/a;

    iget-object v2, p0, Lhc/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lic/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhc/j;->a:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lhc/j;->b:Lic/a;

    iget-object v1, p0, Lhc/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lic/a;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v3, "batteryState"

    invoke-static {v3, v1, v2}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "batteryLevel"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lhc/j;->b:Lic/a;

    iget-object v1, p0, Lhc/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lic/a;->n(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "systemAvailableMemory"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "availableStorage"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "osType"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "osVersion"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "deviceModel"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "deviceManufacturer"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    iget-object v1, p0, Lhc/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lic/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "carrier"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    iget-object v1, p0, Lhc/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lic/a;->m(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "physicalMemory"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lhc/j;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v2, "totalStorage"

    invoke-static {v2, v0, v1}, Lic/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-direct {p0}, Lhc/j;->c()V

    invoke-direct {p0}, Lhc/j;->b()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhc/j;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lhc/j;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-direct {p0}, Lhc/j;->c()V

    :cond_0
    iget-wide v2, p0, Lhc/j;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhc/j;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-direct {p0}, Lhc/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)Lkc/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lhc/j;->e()V

    iget-object v0, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v1, "osType"

    const-string v2, "osVersion"

    const-string v3, "deviceManufacturer"

    const-string v4, "deviceModel"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lic/d;->m(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-2"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhc/j;->a:Ljava/util/Map;

    const-string v1, "androidIdfa"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    iget-object v2, p0, Lhc/j;->a:Ljava/util/Map;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkc/b;

    invoke-direct {v1, v0, p1}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Lkc/b;

    iget-object v1, p0, Lhc/j;->a:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
