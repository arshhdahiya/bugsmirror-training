.class public final synthetic Lcom/google/android/gms/internal/ads/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d22;->a:Lcom/google/android/gms/internal/ads/fb0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d22;->a:Lcom/google/android/gms/internal/ads/fb0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
