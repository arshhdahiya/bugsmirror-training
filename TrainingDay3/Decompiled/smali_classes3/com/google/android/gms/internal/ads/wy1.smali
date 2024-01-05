.class public final synthetic Lcom/google/android/gms/internal/ads/wy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cz1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/z80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz1;Lcom/google/android/gms/internal/ads/z80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy1;->c:Lcom/google/android/gms/internal/ads/z80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy1;->c:Lcom/google/android/gms/internal/ads/z80;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/z80;->F0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
