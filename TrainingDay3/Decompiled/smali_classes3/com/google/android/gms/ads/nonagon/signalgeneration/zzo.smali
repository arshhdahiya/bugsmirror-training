.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/an0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/an0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Lcom/google/android/gms/internal/ads/an0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Lcom/google/android/gms/internal/ads/an0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i3(Lcom/google/android/gms/internal/ads/an0;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    return-object v0
.end method
