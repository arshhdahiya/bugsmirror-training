.class public final synthetic Lcom/google/android/gms/internal/ads/y82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y82;->a:Lcom/google/android/gms/internal/ads/nu0;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y82;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw0;->zzp()V

    :cond_0
    return-void
.end method
