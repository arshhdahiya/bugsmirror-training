.class final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->J2(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->F2(Lcom/google/android/gms/ads/internal/zzs;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ue;->p(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/ue;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ve;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ve;-><init>(Lcom/google/android/gms/internal/ads/re;)V

    return-object v1
.end method
