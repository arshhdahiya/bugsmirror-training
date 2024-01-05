.class public abstract Lcom/google/android/gms/internal/ads/kx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/lx3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/kx3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u04;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/u04;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/w04;->b()Lcom/google/android/gms/internal/ads/v04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/lx3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kx3;->g(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/kx3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract g(Lcom/google/android/gms/internal/ads/lx3;)Lcom/google/android/gms/internal/ads/kx3;
.end method
