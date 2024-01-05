.class public final Lcom/google/android/gms/internal/ads/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le1;
.implements Lcom/google/android/gms/internal/ads/dd1;
.implements Lcom/google/android/gms/internal/ads/rb1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nz2;

.field private final c:Lcom/google/android/gms/internal/ads/oz2;

.field private final d:Lcom/google/android/gms/internal/ads/tn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nz2;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/tn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/nz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/oz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/tn0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/nz2;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/oz2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/nz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->d:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nz2;->h(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/nz2;

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/nz2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi0;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz2;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/nz2;

    return-void
.end method

.method public final zzn()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m42;->c:Lcom/google/android/gms/internal/ads/oz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m42;->a:Lcom/google/android/gms/internal/ads/nz2;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    return-void
.end method
