.class public final synthetic Lcom/google/android/gms/internal/ads/f82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/a72;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/a72;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/le0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le0;->zze()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
