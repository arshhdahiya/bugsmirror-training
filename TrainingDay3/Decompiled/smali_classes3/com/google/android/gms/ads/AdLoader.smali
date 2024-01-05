.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/client/zzbl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbl;Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbl;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->M8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vn0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/zza;-><init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzdr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->b(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzdr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->b(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
