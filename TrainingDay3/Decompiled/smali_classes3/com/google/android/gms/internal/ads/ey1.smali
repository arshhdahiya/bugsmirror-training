.class public final Lcom/google/android/gms/internal/ads/ey1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/s70;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Lcom/google/android/gms/internal/ads/s70;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s70;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Lcom/google/android/gms/internal/ads/s70;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey1;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method
