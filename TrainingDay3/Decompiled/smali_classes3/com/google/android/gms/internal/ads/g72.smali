.class public final synthetic Lcom/google/android/gms/internal/ads/g72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k93;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j72;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nu0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cu2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/t41;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j72;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/t41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g72;->a:Lcom/google/android/gms/internal/ads/j72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g72;->b:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g72;->c:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g72;->d:Lcom/google/android/gms/internal/ads/t41;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g72;->b:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g72;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g72;->d:Lcom/google/android/gms/internal/ads/t41;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->B()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->y0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t41;->h()Lcom/google/android/gms/internal/ads/b51;

    move-result-object p1

    return-object p1
.end method
