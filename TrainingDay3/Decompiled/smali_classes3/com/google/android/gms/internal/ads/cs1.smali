.class public final synthetic Lcom/google/android/gms/internal/ads/cs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rs1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs1;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/rs1;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
