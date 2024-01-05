.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eh3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/an0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/tm0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/h03;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/an0;Lcom/google/android/gms/internal/ads/tm0;Lcom/google/android/gms/internal/ads/h03;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Lcom/google/android/gms/internal/ads/an0;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/internal/ads/tm0;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    iput-wide p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "sgf"

    const-string v1, "sgf_reason"

    const-string v2, "QueryInfo generation has been disabled."

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Lcom/google/android/gms/internal/ads/an0;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j3(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/an0;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/qz;->F6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/internal/ads/tm0;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/tm0;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s03;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v2

    invoke-interface {v2}, Lt4/f;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->e:J

    sub-long/2addr v6, v8

    const-string v2, "sgs"

    const-string v4, ""

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/internal/ads/tm0;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/tm0;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/tw1;

    move-result-object p1

    new-array v1, v8, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v9, "-1"

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/tw1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "request_id"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/internal/ads/tm0;

    const-string v2, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/tm0;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/tw1;

    move-result-object p1

    new-array v6, v8, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid_missing"

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/tw1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v10

    invoke-static {v0, v9, v1, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->K2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw1;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzc:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->N2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->p3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, -0x1

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->p3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->H2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->O2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->E2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->q3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->I2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->E2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->q3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/internal/ads/tm0;

    iget-object v9, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-interface {v1, v9, p1, v0}, Lcom/google/android/gms/internal/ads/tm0;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/tw1;

    move-result-object p1

    new-array v1, v8, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "tqgt"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v5

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/tw1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_5
    const-string v2, "Failed to create JSON object from the request string."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/tm0;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/tw1;

    move-result-object p1

    new-array v6, v8, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "request_invalid"

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/tw1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    return-void

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s03;->g()V

    :cond_7
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->e:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v5

    const-string v6, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/tw1;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqgt"

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const-string v0, "sgf"

    invoke-static {v5, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/tw1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Lcom/google/android/gms/internal/ads/an0;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j3(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/an0;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/h03;->o(Z)Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/h03;)Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s03;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/internal/ads/tm0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/tm0;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
