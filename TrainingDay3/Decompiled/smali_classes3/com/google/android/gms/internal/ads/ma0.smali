.class final Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/u90;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/zzca;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/u90;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ma0;->b:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/bb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Lcom/google/android/gms/internal/ads/ab0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ab0;->f(Lcom/google/android/gms/internal/ads/ab0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/go0;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Lcom/google/android/gms/internal/ads/ab0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/ab0;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/go0;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Lcom/google/android/gms/internal/ads/ab0;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ab0;->h(Lcom/google/android/gms/internal/ads/ab0;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Lcom/google/android/gms/internal/ads/ab0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ab0;->d(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/za0;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/u90;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma0;->b:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bb0;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
