.class public final Lcom/google/android/gms/internal/ads/rh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qh4;

.field private final b:Lcom/google/android/gms/internal/ads/jm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qp4;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rt2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh4;->b:Lcom/google/android/gms/internal/ads/jm2;

    new-instance p1, Lcom/google/android/gms/internal/ads/qh4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qh4;-><init>(Lcom/google/android/gms/internal/ads/qp4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh4;->a:Lcom/google/android/gms/internal/ads/qh4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qh4;->a(Lcom/google/android/gms/internal/ads/jm2;)V

    return-void
.end method