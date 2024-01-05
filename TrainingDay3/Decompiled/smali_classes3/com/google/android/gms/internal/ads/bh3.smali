.class final Lcom/google/android/gms/internal/ads/bh3;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dh3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dh3;Lcom/google/android/gms/internal/ads/ah3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh3;->a:Lcom/google/android/gms/internal/ads/dh3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bh3;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh3;->a:Lcom/google/android/gms/internal/ads/dh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
