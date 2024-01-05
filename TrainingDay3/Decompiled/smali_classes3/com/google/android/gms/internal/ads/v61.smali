.class public final Lcom/google/android/gms/internal/ads/v61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v61;->a:Lcom/google/android/gms/internal/ads/u61;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->a:Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->a:Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
