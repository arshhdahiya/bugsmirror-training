.class final Lcom/google/android/gms/internal/ads/kb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/du1;

.field private final c:Lcom/google/android/gms/internal/ads/yu2;

.field private final d:Lcom/google/android/gms/internal/ads/mo0;

.field private final e:Lcom/google/android/gms/internal/ads/cu2;

.field private final f:Lcom/google/android/gms/internal/ads/eh3;

.field private final g:Lcom/google/android/gms/internal/ads/nu0;

.field private final h:Lcom/google/android/gms/internal/ads/r60;

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/du1;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/r60;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb2;->b:Lcom/google/android/gms/internal/ads/du1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kb2;->c:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb2;->d:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kb2;->e:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kb2;->f:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kb2;->g:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kb2;->h:Lcom/google/android/gms/internal/ads/r60;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/kb2;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb2;->f:Lcom/google/android/gms/internal/ads/eh3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/it1;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kb2;->e:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kb2;->g:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nu0;->T()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kb2;->g:Lcom/google/android/gms/internal/ads/nu0;

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->G0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kb2;->b:Lcom/google/android/gms/internal/ads/du1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kb2;->c:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yu2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/du1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/nu0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it1;->i()Lcom/google/android/gms/internal/ads/rj1;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/g70;->b(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/f70;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/iu1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/iu1;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kb2;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/iu1;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it1;->l()Lcom/google/android/gms/internal/ads/cu1;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/kb2;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kb2;->h:Lcom/google/android/gms/internal/ads/r60;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/cu1;->i(Lcom/google/android/gms/internal/ads/nu0;ZLcom/google/android/gms/internal/ads/r60;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ib2;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/ib2;-><init>(Lcom/google/android/gms/internal/ads/iu1;Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/cw0;->E(Lcom/google/android/gms/internal/ads/aw0;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/jb2;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/jb2;-><init>(Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/cw0;->I(Lcom/google/android/gms/internal/ads/bw0;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hu2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hu2;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/nu0;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zu0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/nu0;->p0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/kb2;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kb2;->h:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/r60;->e(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kb2;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/kb2;->i:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kb2;->h:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r60;->d()Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kb2;->h:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r60;->a()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kb2;->e:Lcom/google/android/gms/internal/ads/cu2;

    const/16 v17, -0x1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/cu2;->P:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/cu2;->Q:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/bc1;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it1;->j()Lcom/google/android/gms/internal/ads/bl1;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb2;->e:Lcom/google/android/gms/internal/ads/cu2;

    iget v12, v0, Lcom/google/android/gms/internal/ads/cu2;->R:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/kb2;->d:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/cu2;->C:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hu2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hu2;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kb2;->c:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nu0;ILcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc1;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
