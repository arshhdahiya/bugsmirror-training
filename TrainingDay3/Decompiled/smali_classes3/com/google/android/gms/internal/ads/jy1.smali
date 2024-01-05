.class public final synthetic Lcom/google/android/gms/internal/ads/jy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q22;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/hm4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Lcom/google/android/gms/internal/ads/q22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy1;->c:Lcom/google/android/gms/internal/ads/hm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Lcom/google/android/gms/internal/ads/q22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy1;->c:Lcom/google/android/gms/internal/ads/hm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q22;->a()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm4;->a:Lcom/google/android/gms/internal/ads/jm4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm4;->d(Lcom/google/android/gms/internal/ads/jm4;I)V

    return-void
.end method
