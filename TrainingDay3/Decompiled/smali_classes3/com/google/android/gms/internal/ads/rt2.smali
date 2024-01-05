.class public final Lcom/google/android/gms/internal/ads/rt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tv2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Lcom/google/android/gms/internal/ads/jm2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/kn2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/su2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Lcom/google/android/gms/internal/ads/jm2;

    check-cast v2, Lcom/google/android/gms/internal/ads/tv2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tv2;->f()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn2;)V

    return-object v0
.end method
