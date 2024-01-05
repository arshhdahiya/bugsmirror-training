.class public final Lcom/google/android/gms/internal/ads/j10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t00;

.field public static final b:Lcom/google/android/gms/internal/ads/t00;

.field public static final c:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/t00;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method
