.class public final synthetic Lcom/google/android/gms/internal/ads/vu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ew0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/ve;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/q00;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/mo0;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/zzl;

.field public final synthetic k:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/xu;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/cu2;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ew0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu0;->c:Lcom/google/android/gms/internal/ads/ew0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vu0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vu0;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vu0;->g:Lcom/google/android/gms/internal/ads/ve;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vu0;->h:Lcom/google/android/gms/internal/ads/q00;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vu0;->i:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vu0;->j:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/vu0;->k:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/vu0;->l:Lcom/google/android/gms/internal/ads/xu;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/vu0;->m:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/vu0;->n:Lcom/google/android/gms/internal/ads/fu2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu0;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu0;->c:Lcom/google/android/gms/internal/ads/ew0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vu0;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/vu0;->e:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/vu0;->f:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vu0;->g:Lcom/google/android/gms/internal/ads/ve;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vu0;->h:Lcom/google/android/gms/internal/ads/q00;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vu0;->i:Lcom/google/android/gms/internal/ads/mo0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vu0;->j:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/vu0;->k:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vu0;->l:Lcom/google/android/gms/internal/ads/xu;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vu0;->m:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vu0;->n:Lcom/google/android/gms/internal/ads/fu2;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dv0;

    sget v2, Lcom/google/android/gms/internal/ads/hv0;->s0:I

    new-instance v2, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hv0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/dw0;Lcom/google/android/gms/internal/ads/ew0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/q00;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/xu;Z)Lcom/google/android/gms/internal/ads/uu0;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nu0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mu0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Lcom/google/android/gms/internal/ads/nu0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nu0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
