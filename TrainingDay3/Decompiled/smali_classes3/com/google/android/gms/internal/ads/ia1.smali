.class public final synthetic Lcom/google/android/gms/internal/ads/ia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k93;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mo0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yu2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/yu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia1;->b:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ia1;->c:Lcom/google/android/gms/internal/ads/yu2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia1;->b:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia1;->c:Lcom/google/android/gms/internal/ads/yu2;

    check-cast p1, Lcom/google/android/gms/internal/ads/cu2;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzas;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cu2;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzp(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu2;->D:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzq(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzo(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzn(Ljava/lang/String;)V

    return-object v3
.end method
