.class final Lcom/google/android/gms/internal/ads/xt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ht1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zt2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zt2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zt2;->G2(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/ht1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->J2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ht1;->j()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zt2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zt2;->F2(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/pu2;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/qu2;->a:Lcom/google/android/gms/internal/ads/pu2;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zt2;->E2(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/ht1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zt2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/zt2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zt2;->G2(Lcom/google/android/gms/internal/ads/zt2;Lcom/google/android/gms/internal/ads/ht1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
