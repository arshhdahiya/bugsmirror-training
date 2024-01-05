.class public final Lcom/google/android/gms/internal/ads/v10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t00;

.field public static final b:Lcom/google/android/gms/internal/ads/t00;

.field public static final c:Lcom/google/android/gms/internal/ads/t00;

.field public static final d:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:always_collect_trustless_token_at_native_side"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gms:expose_token_for_gma:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method
