.class public final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t00;

.field public static final b:Lcom/google/android/gms/internal/ads/t00;

.field public static final c:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method
