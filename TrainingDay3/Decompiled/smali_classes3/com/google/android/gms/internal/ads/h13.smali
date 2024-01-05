.class public final Lcom/google/android/gms/internal/ads/h13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ma2;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/pu2;

.field private final g:Lcom/google/android/gms/internal/ads/qu2;

.field private final h:Lt4/f;

.field private final i:Lcom/google/android/gms/internal/ads/ve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma2;Lcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pu2;Lcom/google/android/gms/internal/ads/qu2;Lt4/f;Lcom/google/android/gms/internal/ads/ve;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/pu2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/qu2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h13;->a:Lcom/google/android/gms/internal/ads/ma2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h13;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h13;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h13;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h13;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h13;->f:Lcom/google/android/gms/internal/ads/pu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h13;->g:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h13;->h:Lt4/f;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h13;->i:Lcom/google/android/gms/internal/ads/ve;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pu2;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h13;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/pu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pu2;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h13;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(IILjava/util/List;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_mpe@"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fo0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fakeForAdDebugLog"

    :cond_1
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h13;->d(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/cu2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    const-string v4, "@gw_adlocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetrefresh@"

    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h13;->b:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cu2;->z:Ljava/lang/String;

    const-string v4, "@gw_qdata@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cu2;->y:Ljava/lang/String;

    const-string v4, "@gw_adnetid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cu2;->x:Ljava/lang/String;

    const-string v4, "@gw_allocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h13;->e:Landroid/content/Context;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/cu2;->X:Z

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lm0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h13;->a:Lcom/google/android/gms/internal/ads/ma2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ma2;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h13;->c:Ljava/lang/String;

    const-string v4, "@gw_seqnum@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h13;->d:Ljava/lang/String;

    const-string v4, "@gw_sessid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->I2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h13;->i:Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ve;->f(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    const-string v4, "ms"

    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "attok"

    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cu2;Ljava/util/List;Lcom/google/android/gms/internal/ads/ej0;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h13;->h:Lt4/f;

    invoke-interface {v1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ej0;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ej0;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/google/android/gms/internal/ads/qz;->J2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h13;->g:Lcom/google/android/gms/internal/ads/qu2;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/r93;->c()Lcom/google/android/gms/internal/ads/r93;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qu2;->a:Lcom/google/android/gms/internal/ads/pu2;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h13;->f:Lcom/google/android/gms/internal/ads/pu2;

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r93;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r93;

    move-result-object v4

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/f13;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r93;->a(Lcom/google/android/gms/internal/ads/k93;)Lcom/google/android/gms/internal/ads/r93;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/r93;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/g13;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/r93;->a(Lcom/google/android/gms/internal/ads/k93;)Lcom/google/android/gms/internal/ads/r93;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/r93;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h13;->b:Ljava/lang/String;

    const-string v8, "@gw_sdkver@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/h13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h13;->e:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/cu2;->X:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/lm0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
