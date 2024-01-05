.class public final synthetic Lcom/google/android/gms/internal/ads/fk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mo0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cu2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/yu2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/yu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/yu2;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/yu2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cu2;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
