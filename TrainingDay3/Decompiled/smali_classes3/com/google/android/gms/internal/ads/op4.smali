.class public final synthetic Lcom/google/android/gms/internal/ads/op4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp4;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/op4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/op4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/op4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/op4;->b:Lcom/google/android/gms/internal/ads/op4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/jp4;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pp4;->a(Lcom/google/android/gms/internal/ads/qp4;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/jp4;

    move-result-object p1

    return-object p1
.end method

.method public final zza()[Lcom/google/android/gms/internal/ads/jp4;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/pp4;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/jp4;

    return-object v0
.end method
