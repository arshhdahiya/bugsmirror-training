.class public final synthetic Lcom/google/android/gms/internal/ads/br1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lr1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lr1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/lr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->a:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br1;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lr1;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
