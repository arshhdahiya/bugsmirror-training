.class public final synthetic Lcom/google/android/gms/internal/ads/bs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cs2;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs2;->c:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs2;->c:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->e:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ds2;->c(Lcom/google/android/gms/internal/ads/ds2;)Lcom/google/android/gms/internal/ads/et2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/et2;->b(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
