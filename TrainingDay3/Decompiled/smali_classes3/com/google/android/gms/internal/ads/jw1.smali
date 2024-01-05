.class public final Lcom/google/android/gms/internal/ads/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le1;
.implements Lcom/google/android/gms/internal/ads/dd1;
.implements Lcom/google/android/gms/internal/ads/rb1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tw1;

.field private final c:Lcom/google/android/gms/internal/ads/dx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw1;Lcom/google/android/gms/internal/ads/dx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/dx1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/dx1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fx1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tw1;->b(Lcom/google/android/gms/internal/ads/ou2;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi0;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tw1;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/dx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fx1;->e(Ljava/util/Map;)V

    return-void
.end method
