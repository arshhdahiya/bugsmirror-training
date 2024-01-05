.class public final Lcom/google/android/gms/internal/ads/np1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pn1;

.field private final c:Lcom/google/android/gms/internal/ads/un1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn1;Lcom/google/android/gms/internal/ads/un1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np1;->a:Lcom/google/android/gms/internal/ads/pn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/un1;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np1;->a:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->c0()Lw4/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->Y()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->Z()Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/un1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
