.class public final Lcom/google/android/gms/internal/ads/g52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g52;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/r52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r52;->a()Lcom/google/android/gms/internal/ads/p52;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g52;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/ow0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/f52;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f52;-><init>(Lcom/google/android/gms/internal/ads/p52;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method
