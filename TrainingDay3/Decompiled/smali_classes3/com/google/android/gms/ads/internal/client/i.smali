.class final Lcom/google/android/gms/ads/internal/client/i;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/qc0;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/i;->d:Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i;->d:Lcom/google/android/gms/internal/ads/qc0;

    const v3, 0xd4c4c00

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzb(Lw4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/ads/internal/client/zzbo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->s8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Lcom/google/android/gms/ads/internal/client/zzal;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ko0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/i;->d:Lcom/google/android/gms/internal/ads/qc0;

    const v5, 0xd4c4c00

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbp;->zze(Lw4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qh0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzau;->h(Lcom/google/android/gms/ads/internal/client/zzau;Lcom/google/android/gms/internal/ads/sh0;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzau;->g(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sh0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzau;->a(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/ads/internal/client/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i;->d:Lcom/google/android/gms/internal/ads/qc0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/ads/internal/client/zzbo;

    move-result-object v1

    :goto_2
    return-object v1
.end method
