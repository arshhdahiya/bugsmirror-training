.class final Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/wi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/wi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->a(Lcom/google/android/gms/internal/ads/wi0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vi0;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vi0;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v3

    invoke-interface {v3}, Lt4/f;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/si0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/ti0;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/si0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ti0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si0;->a()Lcom/google/android/gms/internal/ads/ti0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/si0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->a()Lcom/google/android/gms/internal/ads/ti0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wi0;->a(Lcom/google/android/gms/internal/ads/wi0;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/vi0;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/ti0;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
