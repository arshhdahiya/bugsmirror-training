.class public final synthetic Lcom/google/android/gms/internal/ads/q92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s92;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s92;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q92;->a:Lcom/google/android/gms/internal/ads/s92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q92;->b:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q92;->c:Lcom/google/android/gms/internal/ads/cu2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q92;->a:Lcom/google/android/gms/internal/ads/s92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q92;->b:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q92;->c:Lcom/google/android/gms/internal/ads/cu2;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/s92;->f(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
