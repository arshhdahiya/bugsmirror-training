.class public final Lcom/google/android/gms/ads/search/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzdq;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzdq;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/search/zzb;)Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzdq;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/ads/search/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzdq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzr(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzdq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzv(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzdq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzu(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/zzb;->b:Ljava/lang/String;

    return-object p0
.end method
