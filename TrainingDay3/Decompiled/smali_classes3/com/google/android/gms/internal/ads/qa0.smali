.class final Lcom/google/android/gms/internal/ads/qa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/za0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/h03;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->a:Lcom/google/android/gms/internal/ads/za0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qa0;->b:Lcom/google/android/gms/internal/ads/h03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/ab0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab0;->f(Lcom/google/android/gms/internal/ads/ab0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/ab0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ab0;->h(Lcom/google/android/gms/internal/ads/ab0;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa0;->a:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za0;->g()V

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa0;->c:Lcom/google/android/gms/internal/ads/ab0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ab0;->e(Lcom/google/android/gms/internal/ads/ab0;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ab0;->e(Lcom/google/android/gms/internal/ads/ab0;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa0;->b:Lcom/google/android/gms/internal/ads/h03;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h03;->zzj()Lcom/google/android/gms/internal/ads/l03;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u03;->b(Lcom/google/android/gms/internal/ads/l03;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
