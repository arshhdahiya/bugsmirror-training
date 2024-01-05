.class public final Lcom/google/android/gms/internal/ads/e03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri1;
.implements Lcom/google/android/gms/internal/ads/ec1;
.implements Lcom/google/android/gms/internal/ads/wi1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s03;

.field private final c:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/s03;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/g03;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->c:Lcom/google/android/gms/internal/ads/h03;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/s03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->c:Lcom/google/android/gms/internal/ads/h03;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/s03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->c:Lcom/google/android/gms/internal/ads/h03;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->c:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h03;->zzf()Lcom/google/android/gms/internal/ads/h03;

    :cond_0
    return-void
.end method
