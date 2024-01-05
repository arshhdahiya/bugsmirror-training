.class public final Lcom/google/android/gms/internal/ads/y22;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y22;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y22;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y22;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x22;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y22;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/b64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b64;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y22;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke1;->a()Lcom/google/android/gms/internal/ads/je1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/x22;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x22;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/je1;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y22;->a()Lcom/google/android/gms/internal/ads/x22;

    move-result-object v0

    return-object v0
.end method
