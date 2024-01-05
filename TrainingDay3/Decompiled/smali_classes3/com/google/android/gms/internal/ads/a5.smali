.class final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/ja3;

.field private static final c:Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h93;->b(C)Lcom/google/android/gms/internal/ads/h93;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja3;->c(Lcom/google/android/gms/internal/ads/h93;)Lcom/google/android/gms/internal/ads/ja3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/ja3;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h93;->b(C)Lcom/google/android/gms/internal/ads/h93;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja3;->c(Lcom/google/android/gms/internal/ads/h93;)Lcom/google/android/gms/internal/ads/ja3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/ja3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/util/List;

    return-void
.end method
