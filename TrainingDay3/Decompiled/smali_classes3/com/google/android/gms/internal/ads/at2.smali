.class public final synthetic Lcom/google/android/gms/internal/ads/at2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/br2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ej0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at2;->a:Lcom/google/android/gms/internal/ads/ej0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->a:Lcom/google/android/gms/internal/ads/ej0;

    check-cast p1, Lcom/google/android/gms/internal/ads/bk0;

    new-instance v1, Lcom/google/android/gms/internal/ads/qk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej0;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej0;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bk0;->D0(Lcom/google/android/gms/internal/ads/vj0;)V

    return-void
.end method
