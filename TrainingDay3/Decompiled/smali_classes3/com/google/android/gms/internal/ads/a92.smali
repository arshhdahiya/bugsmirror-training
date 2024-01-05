.class final Lcom/google/android/gms/internal/ads/a92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mo0;

.field private final c:Lcom/google/android/gms/internal/ads/eh3;

.field private final d:Lcom/google/android/gms/internal/ads/cu2;

.field private final e:Lcom/google/android/gms/internal/ads/nu0;

.field private final f:Lcom/google/android/gms/internal/ads/yu2;

.field private final g:Lcom/google/android/gms/internal/ads/r60;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/yu2;ZLcom/google/android/gms/internal/ads/r60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a92;->c:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a92;->e:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a92;->f:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/a92;->g:Lcom/google/android/gms/internal/ads/r60;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/a92;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/bc1;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a92;->c:Lcom/google/android/gms/internal/ads/eh3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dk1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a92;->e:Lcom/google/android/gms/internal/ads/nu0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/nu0;->p0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a92;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a92;->g:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r60;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a92;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a92;->h:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a92;->g:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r60;->d()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a92;->g:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r60;->a()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/cu2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/bc1;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dk1;->j()Lcom/google/android/gms/internal/ads/bl1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a92;->e:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget v9, v1, Lcom/google/android/gms/internal/ads/cu2;->R:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/cu2;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu2;->t:Lcom/google/android/gms/internal/ads/hu2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/hu2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/hu2;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a92;->f:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nu0;ILcom/google/android/gms/internal/ads/mo0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc1;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
