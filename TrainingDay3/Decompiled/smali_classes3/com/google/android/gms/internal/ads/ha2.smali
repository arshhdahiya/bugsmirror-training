.class public final Lcom/google/android/gms/internal/ads/ha2;
.super Lcom/google/android/gms/internal/ads/ea2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw0;

.field private final b:Lcom/google/android/gms/internal/ads/xa1;

.field private final c:Lcom/google/android/gms/internal/ads/pc2;

.field private final d:Lcom/google/android/gms/internal/ads/fh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/pc2;Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ea2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/xa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Lcom/google/android/gms/internal/ads/pc2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/fh1;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/yu2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw0;->k()Lcom/google/android/gms/internal/ads/dl1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/xa1;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dl1;->g(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/dl1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/fh1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/dl1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Lcom/google/android/gms/internal/ads/pc2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dl1;->k(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/dl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dl1;->zzf()Lcom/google/android/gms/internal/ads/el1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/el1;->a()Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->i()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s81;->h(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
