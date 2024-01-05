.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/v12;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->b:Lcom/google/android/gms/internal/ads/v12;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oi0;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->b:Lcom/google/android/gms/internal/ads/v12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v12;->b(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;-><init>(Lcom/google/android/gms/internal/ads/oi0;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
