.class public final Lcom/google/android/gms/internal/ads/ur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur2;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/or2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur2;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur2;->c:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zw2;

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->u5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/on0;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/on0;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/in0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/in0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->w5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->t5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/pq2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/pq2;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    new-instance v5, Lcom/google/android/gms/internal/ads/sq2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/sq2;-><init>(Lcom/google/android/gms/internal/ads/or2;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zw2;->a(Lcom/google/android/gms/internal/ads/ow2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/fx2;)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/uq2;

    new-instance v2, Lcom/google/android/gms/internal/ads/er2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dr2;-><init>()V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/er2;-><init>(Lcom/google/android/gms/internal/ads/or2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    sget-object v6, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/ar2;-><init>(Lcom/google/android/gms/internal/ads/kw2;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kw2;->zza()Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rw2;->m:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uq2;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/dr2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/dr2;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/or2;

    move-result-object v0

    return-object v0
.end method
