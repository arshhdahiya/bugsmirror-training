.class public final Lcom/google/android/gms/internal/ads/x40;
.super Lw4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lw4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/i30;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/i30;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g30;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/f30;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    invoke-static {p2}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p2

    invoke-static {p3}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i30;

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/i30;->e2(Lw4/a;Lw4/a;Lw4/a;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/f30;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/f30;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/d30;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "Could not create remote NativeAdViewHolderDelegate."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method