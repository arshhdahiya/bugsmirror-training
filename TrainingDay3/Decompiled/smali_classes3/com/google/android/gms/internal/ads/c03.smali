.class public final Lcom/google/android/gms/internal/ads/c03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oz2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zz2;

.field private final b:Lcom/google/android/gms/internal/ads/wz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz2;Lcom/google/android/gms/internal/ads/wz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/zz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/wz2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nz2;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nz2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nz2;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/wz2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wz2;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zz2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
