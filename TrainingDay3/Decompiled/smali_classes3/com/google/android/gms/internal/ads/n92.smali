.class public final synthetic Lcom/google/android/gms/internal/ads/n92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s92;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eh3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/eh3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/cu2;

.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s92;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n92;->a:Lcom/google/android/gms/internal/ads/s92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n92;->c:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n92;->d:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n92;->e:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n92;->f:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n92;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n92;->a:Lcom/google/android/gms/internal/ads/s92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n92;->c:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n92;->d:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n92;->e:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n92;->f:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n92;->g:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s92;->c(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    return-object v0
.end method
