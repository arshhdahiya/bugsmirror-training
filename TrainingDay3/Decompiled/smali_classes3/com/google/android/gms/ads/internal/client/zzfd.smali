.class public final Lcom/google/android/gms/ads/internal/client/zzfd;
.super Lcom/google/android/gms/internal/ads/m40;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    return-void
.end method


# virtual methods
.method public final zzb(Lw4/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;->shouldDelayBannerRendering(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
