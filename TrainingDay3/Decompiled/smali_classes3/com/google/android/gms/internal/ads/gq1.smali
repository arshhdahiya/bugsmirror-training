.class public final Lcom/google/android/gms/internal/ads/gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fq1;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/tq1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tq1;->a()Lcom/google/android/gms/internal/ads/sq1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/yq1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yq1;->a()Lcom/google/android/gms/internal/ads/xq1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/xq1;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gq1;->a()Lcom/google/android/gms/internal/ads/fq1;

    move-result-object v0

    return-object v0
.end method
