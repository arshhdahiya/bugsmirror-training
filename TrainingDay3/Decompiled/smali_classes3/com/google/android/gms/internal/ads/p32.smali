.class public final synthetic Lcom/google/android/gms/internal/ads/p32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eh3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p32;->a:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p32;->c:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p32;->a:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p32;->c:Lcom/google/android/gms/internal/ads/eh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/i42;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ri0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/i42;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ri0;)V

    return-object v2
.end method
