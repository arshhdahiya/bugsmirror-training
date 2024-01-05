.class public final Lcom/google/android/gms/internal/ads/m82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/el1;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/bu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/el1;Lcom/google/android/gms/internal/ads/bu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/el1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/android/gms/internal/ads/bu2;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/cu2;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p00;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m82;->d(Lcom/google/android/gms/internal/ads/cu2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m82;->d(Lcom/google/android/gms/internal/ads/cu2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k82;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/k82;-><init>(Lcom/google/android/gms/internal/ads/m82;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/el1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gk1;

    new-instance p3, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/zo0;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/el1;->c(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dk1;->h()Lcom/google/android/gms/internal/ads/wd1;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/mo0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/mo0;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/ij1;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/android/gms/internal/ads/bu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bu2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dk1;->i()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
