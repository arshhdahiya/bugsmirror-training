.class public final synthetic Lcom/google/android/gms/internal/ads/te2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rb1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/he2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/o90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/he2;Lcom/google/android/gms/internal/ads/o90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/internal/ads/he2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te2;->c:Lcom/google/android/gms/internal/ads/o90;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/internal/ads/he2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te2;->c:Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/he2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o90;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o90;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
