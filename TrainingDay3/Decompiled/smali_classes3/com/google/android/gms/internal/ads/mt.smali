.class public final Lcom/google/android/gms/internal/ads/mt;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qt;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/nt;

.field d:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/qt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qt;->zzf()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdh;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nt;->E2(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->X0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/qt;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->y0(Lcom/google/android/gms/ads/internal/client/zzde;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/qt;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qt;->c1(Lw4/a;Lcom/google/android/gms/internal/ads/xt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
