.class public final synthetic Lcom/google/android/gms/internal/ads/hb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k93;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lb2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nu0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cu2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/it1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/lb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb2;->b:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb2;->c:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hb2;->d:Lcom/google/android/gms/internal/ads/it1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb2;->b:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb2;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb2;->d:Lcom/google/android/gms/internal/ads/it1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->B()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->y0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it1;->k()Lcom/google/android/gms/internal/ads/ht1;

    move-result-object p1

    return-object p1
.end method
