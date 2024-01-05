.class public final synthetic Lcom/google/android/gms/internal/ads/ta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta2;->a:Lcom/google/android/gms/internal/ads/a72;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ta2;->a:Lcom/google/android/gms/internal/ads/a72;

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uv2;->x(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a72;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uv2;->A(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ll1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
