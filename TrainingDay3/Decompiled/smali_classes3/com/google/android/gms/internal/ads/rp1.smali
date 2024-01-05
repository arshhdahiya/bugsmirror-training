.class public final Lcom/google/android/gms/internal/ads/rp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fd0;

.field private final b:Lcom/google/android/gms/internal/ads/cd0;

.field private final c:Lcom/google/android/gms/internal/ads/bd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/bd0;Lcom/google/android/gms/internal/ads/fd0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Lcom/google/android/gms/internal/ads/cd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/internal/ads/bd0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp1;->a:Lcom/google/android/gms/internal/ads/fd0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fd0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->a:Lcom/google/android/gms/internal/ads/fd0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bd0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/internal/ads/bd0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cd0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Lcom/google/android/gms/internal/ads/cd0;

    return-object v0
.end method
