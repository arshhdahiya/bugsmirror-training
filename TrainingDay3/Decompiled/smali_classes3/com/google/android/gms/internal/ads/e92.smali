.class public final synthetic Lcom/google/android/gms/internal/ads/e92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f92;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f92;Lcom/google/android/gms/internal/ads/a72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e92;->a:Lcom/google/android/gms/internal/ads/f92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e92;->b:Lcom/google/android/gms/internal/ads/a72;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->a:Lcom/google/android/gms/internal/ads/f92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e92;->b:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f92;->c(Lcom/google/android/gms/internal/ads/a72;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V

    return-void
.end method
