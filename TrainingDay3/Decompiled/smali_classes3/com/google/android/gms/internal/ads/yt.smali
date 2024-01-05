.class public final Lcom/google/android/gms/internal/ads/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzbs;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/client/zzdr;

.field private final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final g:Lcom/google/android/gms/internal/ads/nc0;

.field private final h:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdr;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/nc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/ads/internal/client/zzdr;

    iput p4, p0, Lcom/google/android/gms/internal/ads/yt;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yt;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yt;->g:Lcom/google/android/gms/internal/ads/nc0;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzau;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yt;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzH(Lcom/google/android/gms/internal/ads/tt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->h:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/ads/internal/client/zzdr;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
