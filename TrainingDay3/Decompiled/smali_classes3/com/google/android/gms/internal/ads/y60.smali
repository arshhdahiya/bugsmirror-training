.class final Lcom/google/android/gms/internal/ads/y60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzx;


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a70;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/y60;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y60;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y60;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/ads/internal/client/zza;

    check-cast v0, Lcom/google/android/gms/internal/ads/ij1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij1;->zzq()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->e:Ljava/util/Map;

    const-string v2, "event_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/ads/internal/client/zza;

    check-cast p1, Lcom/google/android/gms/internal/ads/q90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->d:Ljava/util/Map;

    const-string v1, "openIntentAsync"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
