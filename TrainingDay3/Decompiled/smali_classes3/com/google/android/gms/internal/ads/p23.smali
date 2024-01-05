.class public final Lcom/google/android/gms/internal/ads/p23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r23;

.field private final b:Lcom/google/android/gms/internal/ads/q23;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r23;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->a:Lcom/google/android/gms/internal/ads/r23;

    new-instance v1, Lcom/google/android/gms/internal/ads/q23;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q23;-><init>(Lcom/google/android/gms/internal/ads/o23;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p23;->b:Lcom/google/android/gms/internal/ads/q23;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o23;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->b:Lcom/google/android/gms/internal/ads/q23;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/o23;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->a:Lcom/google/android/gms/internal/ads/r23;

    return-object v0
.end method
