.class public final synthetic Lcom/google/android/gms/internal/ads/o92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s92;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s92;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o92;->a:Lcom/google/android/gms/internal/ads/s92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o92;->b:Lcom/google/android/gms/internal/ads/rs1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o92;->a:Lcom/google/android/gms/internal/ads/s92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o92;->b:Lcom/google/android/gms/internal/ads/rs1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s92;->d(Lcom/google/android/gms/internal/ads/rs1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
