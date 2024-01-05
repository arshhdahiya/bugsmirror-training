.class public final Lcom/google/android/gms/internal/ads/x64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/google/android/gms/internal/ads/oc1;

.field c:Lcom/google/android/gms/internal/ads/ma3;

.field d:Lcom/google/android/gms/internal/ads/ma3;

.field e:Lcom/google/android/gms/internal/ads/ma3;

.field f:Lcom/google/android/gms/internal/ads/ma3;

.field g:Lcom/google/android/gms/internal/ads/ma3;

.field h:Lcom/google/android/gms/internal/ads/k93;

.field i:Landroid/os/Looper;

.field j:Lcom/google/android/gms/internal/ads/p94;

.field k:I

.field l:Z

.field m:Lcom/google/android/gms/internal/ads/t94;

.field n:J

.field o:J

.field p:Z

.field q:Z

.field r:Lcom/google/android/gms/internal/ads/j34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vt0;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/r64;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/r64;-><init>(Lcom/google/android/gms/internal/ads/vt0;[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s64;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/s64;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/t64;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/t64;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/u64;->a:Lcom/google/android/gms/internal/ads/u64;

    new-instance v6, Lcom/google/android/gms/internal/ads/v64;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/v64;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/w64;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->c:Lcom/google/android/gms/internal/ads/ma3;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x64;->d:Lcom/google/android/gms/internal/ads/ma3;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/x64;->e:Lcom/google/android/gms/internal/ads/ma3;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/x64;->f:Lcom/google/android/gms/internal/ads/ma3;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/x64;->g:Lcom/google/android/gms/internal/ads/ma3;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/x64;->h:Lcom/google/android/gms/internal/ads/k93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad2;->e()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->i:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/p94;->c:Lcom/google/android/gms/internal/ads/p94;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->j:Lcom/google/android/gms/internal/ads/p94;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/x64;->k:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x64;->l:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/t94;->g:Lcom/google/android/gms/internal/ads/t94;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->m:Lcom/google/android/gms/internal/ads/t94;

    new-instance v2, Lcom/google/android/gms/internal/ads/j34;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ad2;->f0(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ad2;->f0(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/j34;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/i24;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->r:Lcom/google/android/gms/internal/ads/j34;

    sget-object v2, Lcom/google/android/gms/internal/ads/oc1;->a:Lcom/google/android/gms/internal/ads/oc1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->b:Lcom/google/android/gms/internal/ads/oc1;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x64;->n:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x64;->o:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x64;->p:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ei4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rh4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ep4;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rh4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qp4;)V

    return-object v0
.end method
