.class public final synthetic Lcom/google/android/gms/internal/ads/bj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hj4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj4;->a:Lcom/google/android/gms/internal/ads/hj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj4;->c:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj4;->a:Lcom/google/android/gms/internal/ads/hj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj4;->c:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj4;->s(Lcom/google/android/gms/internal/ads/n;)V

    return-void
.end method
