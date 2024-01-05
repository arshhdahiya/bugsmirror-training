.class public final Lcom/google/android/gms/internal/ads/qh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vq2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq2;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/vq2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh2;->a:Lcom/google/android/gms/internal/ads/vq2;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->a:Lcom/google/android/gms/internal/ads/vq2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/qh2;)V

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
