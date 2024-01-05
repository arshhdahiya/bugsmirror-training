.class public final Lcom/google/android/gms/internal/ads/ke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/je2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/je2;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method
