.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc:Lw4/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc:Lw4/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->e3(Landroid/net/Uri;Lw4/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
