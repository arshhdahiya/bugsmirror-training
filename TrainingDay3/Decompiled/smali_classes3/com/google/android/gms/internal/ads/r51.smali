.class public final Lcom/google/android/gms/internal/ads/r51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q51;

.field private final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->a:Lcom/google/android/gms/internal/ads/q51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r51;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->a:Lcom/google/android/gms/internal/ads/q51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r51;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/f64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f64;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/bd1;

    move-result-object v0

    return-object v0
.end method
