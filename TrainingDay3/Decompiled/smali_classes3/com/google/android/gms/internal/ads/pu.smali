.class public final synthetic Lcom/google/android/gms/internal/ads/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zo0;

.field public final synthetic c:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zo0;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->a:Lcom/google/android/gms/internal/ads/zo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->a:Lcom/google/android/gms/internal/ads/zo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
