.class final Lcom/google/android/gms/ads/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m00;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p00;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/p00;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/internal/ads/p00;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i64;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/internal/ads/p00;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->f(Landroid/app/Activity;)V

    return-void
.end method
