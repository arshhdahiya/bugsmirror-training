.class public final synthetic Lcom/google/android/gms/internal/ads/yr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cs2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->e:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ds2;->b(Lcom/google/android/gms/internal/ads/ds2;)Lcom/google/android/gms/internal/ads/he2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->zzn()V

    return-void
.end method
