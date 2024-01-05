.class final Lcom/google/android/gms/internal/ads/j94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/google/android/gms/internal/ads/fi4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yu0;

.field public final b:Lcom/google/android/gms/internal/ads/fi4;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/n64;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/dk4;

.field public final i:Lcom/google/android/gms/internal/ads/yl4;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/fi4;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/hf0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fi4;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fi4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j94;->s:Lcom/google/android/gms/internal/ads/fi4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/n64;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/yl4;)Lcom/google/android/gms/internal/ads/j94;
    .locals 25

    move-object/from16 v11, p0

    new-instance v24, Lcom/google/android/gms/internal/ads/j94;

    move-object/from16 v0, v24

    sget-object v1, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/yu0;

    sget-object v13, Lcom/google/android/gms/internal/ads/j94;->s:Lcom/google/android/gms/internal/ads/fi4;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/dk4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oc3;->z()Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/hf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    return-object v24
.end method

.method public static h()Lcom/google/android/gms/internal/ads/fi4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j94;->s:Lcom/google/android/gms/internal/ads/fi4;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/j94;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/j94;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    return-object v25
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fi4;JJJJLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/j94;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lcom/google/android/gms/internal/ads/j94;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget v8, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    return-object v25
.end method

.method public final c(ZI)Lcom/google/android/gms/internal/ads/j94;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v25, Lcom/google/android/gms/internal/ads/j94;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    return-object v25
.end method

.method public final d(Lcom/google/android/gms/internal/ads/n64;)Lcom/google/android/gms/internal/ads/j94;
    .locals 27
    .param p1    # Lcom/google/android/gms/internal/ads/n64;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/j94;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    return-object v25
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/j94;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/j94;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    return-object v25
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/j94;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lcom/google/android/gms/internal/ads/j94;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    return-object v25
.end method
