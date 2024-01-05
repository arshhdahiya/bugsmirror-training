.class public final synthetic Lcom/google/android/gms/internal/ads/n03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/h03;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/h03;

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h03;->zzf()Lcom/google/android/gms/internal/ads/h03;

    :cond_0
    return-object p1
.end method
