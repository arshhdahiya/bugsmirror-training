.class final Lcom/google/android/gms/internal/ads/p12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q22;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/m02;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->a:Lcom/google/android/gms/internal/ads/q22;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_7

    if-eq v7, v3, :cond_5

    if-eq v7, v6, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_2
    sget p2, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :cond_7
    :goto_2
    :pswitch_5
    sget p2, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_8

    if-ne v0, v6, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p12;->a:Lcom/google/android/gms/internal/ads/q22;

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/lz1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/lz1;-><init>(Lcom/google/android/gms/internal/ads/q22;)V

    invoke-static {p1}, Landroidx/core/content/h;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n12;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o12;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/q22;->c(Lcom/google/android/gms/internal/ads/q22;I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p12;->a:Lcom/google/android/gms/internal/ads/q22;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q22;->c(Lcom/google/android/gms/internal/ads/q22;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
