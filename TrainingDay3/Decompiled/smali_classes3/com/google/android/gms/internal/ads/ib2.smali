.class public final synthetic Lcom/google/android/gms/internal/ads/ib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iu1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iu1;Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/internal/ads/iu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib2;->c:Lcom/google/android/gms/internal/ads/nu0;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/internal/ads/iu1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib2;->c:Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu1;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->y0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw0;->zzp()V

    return-void
.end method
