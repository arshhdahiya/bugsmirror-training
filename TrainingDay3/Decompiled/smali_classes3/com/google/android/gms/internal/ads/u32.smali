.class public final synthetic Lcom/google/android/gms/internal/ads/u32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ql2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ql2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u32;->a:Lcom/google/android/gms/internal/ads/ql2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u32;->a:Lcom/google/android/gms/internal/ads/ql2;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zn0;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ql2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
