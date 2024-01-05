.class final Lcom/google/android/gms/internal/ads/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do;
.implements Lcom/google/android/gms/internal/ads/yk;
.implements Lcom/google/android/gms/internal/ads/xp;
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private final H:Lcom/google/android/gms/internal/ads/rp;

.field private final a:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/op;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/zn;

.field private final g:Lcom/google/android/gms/internal/ads/eo;

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/dq;

.field private final j:Lcom/google/android/gms/internal/ads/wn;

.field private final k:Lcom/google/android/gms/internal/ads/hq;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/util/SparseArray;

.field private p:Lcom/google/android/gms/internal/ads/co;

.field private q:Lcom/google/android/gms/internal/ads/el;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/uo;

.field private x:J

.field private y:[Z

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/op;[Lcom/google/android/gms/internal/ads/wk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/op;

    iput p4, p0, Lcom/google/android/gms/internal/ads/yn;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yn;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yn;->f:Lcom/google/android/gms/internal/ads/zn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yn;->g:Lcom/google/android/gms/internal/ads/eo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yn;->H:Lcom/google/android/gms/internal/ads/rp;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/dq;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    new-instance p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/wn;-><init>([Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/yk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->j:Lcom/google/android/gms/internal/ads/wn;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->k:Lcom/google/android/gms/internal/ads/hq;

    new-instance p1, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn;->B:J

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/yn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yn;->G:Z

    return p0
.end method

.method private final m()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oo;->e()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final n()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oo;->g()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final o(Lcom/google/android/gms/internal/ads/vn;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Lcom/google/android/gms/internal/ads/vn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yn;->B:J

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/vn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/op;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn;->j:Lcom/google/android/gms/internal/ads/wn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yn;->k:Lcom/google/android/gms/internal/ads/hq;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lcom/google/android/gms/internal/ads/yn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/wn;Lcom/google/android/gms/internal/ads/hq;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->q()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yn;->x:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/el;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/vn;->b(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yn;->E:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yn;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/yn;->B:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el;->zza()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/dq;->a(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/xp;I)J

    return-void
.end method

.method private final q()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/yn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn;->h:J

    return-wide v0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/yn;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/yn;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/zn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->f:Lcom/google/android/gms/internal/ads/zn;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/co;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/co;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/yn;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/yn;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oo;->h()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->k:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hq;->b()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/to;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->z:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/el;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/yn;->x:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oo;->h()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/to;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/ri;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/to;-><init>([Lcom/google/android/gms/internal/ads/ri;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ri;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kq;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yn;->z:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/yn;->A:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yn;->A:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/uo;-><init>([Lcom/google/android/gms/internal/ads/to;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->w:Lcom/google/android/gms/internal/ads/uo;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->g:Lcom/google/android/gms/internal/ads/eo;

    new-instance v1, Lcom/google/android/gms/internal/ads/so;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yn;->x:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/el;->zzc()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/so;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eo;->b(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/co;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/co;->f(Lcom/google/android/gms/internal/ads/do;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->j:Lcom/google/android/gms/internal/ads/wn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    new-instance v2, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/wn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dq;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->G:Z

    return-void
.end method

.method final B(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oo;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oo;->g()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oo;->l()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/oo;->n(JZ)Z

    return-void
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->k:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq;->c()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->p()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/el;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c([Lcom/google/android/gms/internal/ads/yo;[Z[Lcom/google/android/gms/internal/ads/po;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xn;->c(Lcom/google/android/gms/internal/ads/xn;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo;->i()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    aget-object v2, p3, p2

    if-nez v2, :cond_4

    aget-object v2, p1, p2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yo;->b()I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yo;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->w:Lcom/google/android/gms/internal/ads/uo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yo;->d()Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/to;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/xn;-><init>(Lcom/google/android/gms/internal/ads/yn;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn;->t:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo;->i()V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    const-wide/16 v4, 0x0

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq;->i()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq;->f()V

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn;->t:Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_9
    cmp-long p1, p5, v4

    if-nez p1, :cond_a

    move-wide p5, v4

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/yn;->e(J)J

    move-result-wide p5

    :goto_5
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yn;->t:Z

    return-wide p5
.end method

.method public final d(Lcom/google/android/gms/internal/ads/co;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/co;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->k:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq;->c()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->p()V

    return-void
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el;->zzc()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->q()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/oo;->n(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq;->f()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oo;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yn;->u:Z

    return-wide p1
.end method

.method public final f(II)Lcom/google/android/gms/internal/ads/gl;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/oo;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/oo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->H:Lcom/google/android/gms/internal/ads/rp;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/rp;[B)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/oo;->k(Lcom/google/android/gms/internal/ads/no;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/zp;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn;->o(Lcom/google/android/gms/internal/ads/vn;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/oo;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/oo;->j(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/co;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qo;->g(Lcom/google/android/gms/internal/ads/ro;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/zp;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn;->o(Lcom/google/android/gms/internal/ads/vn;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/yn;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->n()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yn;->x:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yn;->g:Lcom/google/android/gms/internal/ads/eo;

    new-instance p4, Lcom/google/android/gms/internal/ads/so;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/el;->zzc()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/so;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/eo;->b(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/co;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qo;->g(Lcom/google/android/gms/internal/ads/ro;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/zp;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yn;->o(Lcom/google/android/gms/internal/ads/vn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->e:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/yn;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/vo;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->m()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/yn;->E:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/yn;->B:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yn;->q:Lcom/google/android/gms/internal/ads/el;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/el;->zza()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/yn;->C:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oo;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/yn;->s:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yn;->y:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oo;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/vn;->b(JJ)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yn;->E:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method final l(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oo;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method final r(ILcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yn;->C:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oo;->f(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dq;->g(I)V

    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yn;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn;->D:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yn;->z:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yn;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oo;->g()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yn;->n()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn;->C:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzh()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn;->u:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yn;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/uo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->w:Lcom/google/android/gms/internal/ads/uo;

    return-object v0
.end method

.method public final zzs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/dq;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dq;->g(I)V

    return-void
.end method
