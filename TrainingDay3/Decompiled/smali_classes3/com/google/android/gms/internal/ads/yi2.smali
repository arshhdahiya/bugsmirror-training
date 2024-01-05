.class public final Lcom/google/android/gms/internal/ads/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/wz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/wz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/wz1;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/zi2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/wz1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/wz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wz1;->o()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzl()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Lcom/google/android/gms/internal/ads/yi2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
