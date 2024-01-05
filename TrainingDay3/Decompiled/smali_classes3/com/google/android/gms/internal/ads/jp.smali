.class public abstract Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/kp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ip;

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ip;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip;->zzh()V

    :cond_0
    return-void
.end method
