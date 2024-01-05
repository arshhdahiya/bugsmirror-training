.class public final Lcom/google/android/gms/internal/ads/rz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cz1;

.field private final b:Lcom/google/android/gms/internal/ads/ou1;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cz1;Lcom/google/android/gms/internal/ads/ou1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/ou1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/rz1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rz1;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s80;

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->Y7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s80;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ou1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nu1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nu1;->c:Lcom/google/android/gms/internal/ads/ye0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ye0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, ""

    :goto_2
    move-object v6, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->Z7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s80;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ou1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nu1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/nu1;->d:Z

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/qz1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s80;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rz1;->b:Lcom/google/android/gms/internal/ads/ou1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ou1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/s80;->g:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/s80;->i:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/s80;->h:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/qz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz1;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz1;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/rz1;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz1;->c()V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qz1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qz1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/cz1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pz1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Lcom/google/android/gms/internal/ads/rz1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz1;->s(Lcom/google/android/gms/internal/ads/z80;)V

    return-void
.end method
