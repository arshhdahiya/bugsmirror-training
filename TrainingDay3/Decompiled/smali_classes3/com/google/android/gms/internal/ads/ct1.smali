.class public final Lcom/google/android/gms/internal/ads/ct1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bt1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo1;->a()Lcom/google/android/gms/internal/ads/pn1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bt1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bt1;-><init>(Lcom/google/android/gms/internal/ads/pn1;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->a()Lcom/google/android/gms/internal/ads/bt1;

    move-result-object v0

    return-object v0
.end method
