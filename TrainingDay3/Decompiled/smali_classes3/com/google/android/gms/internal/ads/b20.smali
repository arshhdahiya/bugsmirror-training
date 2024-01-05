.class public final Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    sget-object v2, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/a20;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ko0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c20;->F2(Lcom/google/android/gms/internal/ads/xh0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    goto :goto_0
.end method
