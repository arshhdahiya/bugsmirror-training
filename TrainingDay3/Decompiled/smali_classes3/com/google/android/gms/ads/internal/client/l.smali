.class final Lcom/google/android/gms/ads/internal/client/l;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzi(Lw4/a;Lw4/a;Lw4/a;)Lcom/google/android/gms/internal/ads/f30;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->s8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Lcom/google/android/gms/ads/internal/client/zzar;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ko0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i30;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i30;->e2(Lw4/a;Lw4/a;Lw4/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e30;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qh0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzau;->h(Lcom/google/android/gms/ads/internal/client/zzau;Lcom/google/android/gms/internal/ads/sh0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzau;->g(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sh0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzau;->e(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/x40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x40;->c(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v0

    :goto_1
    return-object v0
.end method
