.class public Ly2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/y0$c;,
        Ly2/y0$b;,
        Ly2/y0$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Ly2/w0;

.field private final b:Ly2/y0$b;

.field private final c:Ly2/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/f1<",
            "Ly2/y0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz1/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lz1/w$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ly2/y0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lz1/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lc2/b0$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Ly3/b;Landroid/os/Looper;Lz1/y;Lz1/w$a;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/y0;->f:Landroid/os/Looper;

    iput-object p3, p0, Ly2/y0;->d:Lz1/y;

    iput-object p4, p0, Ly2/y0;->e:Lz1/w$a;

    new-instance p2, Ly2/w0;

    invoke-direct {p2, p1}, Ly2/w0;-><init>(Ly3/b;)V

    iput-object p2, p0, Ly2/y0;->a:Ly2/w0;

    new-instance p1, Ly2/y0$b;

    invoke-direct {p1}, Ly2/y0$b;-><init>()V

    iput-object p1, p0, Ly2/y0;->b:Ly2/y0$b;

    const/16 p1, 0x3e8

    iput p1, p0, Ly2/y0;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Ly2/y0;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Ly2/y0;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ly2/y0;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Ly2/y0;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Ly2/y0;->m:[I

    new-array p1, p1, [Lc2/b0$a;

    iput-object p1, p0, Ly2/y0;->p:[Lc2/b0$a;

    new-instance p1, Ly2/f1;

    new-instance p2, Ly2/x0;

    invoke-direct {p2}, Ly2/x0;-><init>()V

    invoke-direct {p1, p2}, Ly2/f1;-><init>(La4/i;)V

    iput-object p1, p0, Ly2/y0;->c:Ly2/f1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ly2/y0;->u:J

    iput-wide p1, p0, Ly2/y0;->v:J

    iput-wide p1, p0, Ly2/y0;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/y0;->z:Z

    iput-boolean p1, p0, Ly2/y0;->y:Z

    return-void
.end method

.method private B(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Ly2/y0;->D(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Ly2/y0;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Ly2/y0;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Ly2/y0;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private D(I)I
    .locals 1

    iget v0, p0, Ly2/y0;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Ly2/y0;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    iget v0, p0, Ly2/y0;->t:I

    iget v1, p0, Ly2/y0;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic L(Ly2/y0$c;)V
    .locals 0

    iget-object p0, p0, Ly2/y0$c;->b:Lz1/y$b;

    invoke-interface {p0}, Lz1/y$b;->release()V

    return-void
.end method

.method private M(I)Z
    .locals 2

    iget-object v0, p0, Ly2/y0;->i:Lz1/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz1/o;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ly2/y0;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ly2/y0;->i:Lz1/o;

    invoke-interface {p1}, Lz1/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private O(Lt1/j1;Lt1/k1;)V
    .locals 4

    iget-object v0, p0, Ly2/y0;->h:Lt1/j1;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lt1/j1;->p:Lz1/m;

    :goto_1
    iput-object p1, p0, Ly2/y0;->h:Lt1/j1;

    iget-object v2, p1, Lt1/j1;->p:Lz1/m;

    iget-object v3, p0, Ly2/y0;->d:Lz1/y;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lz1/y;->a(Lt1/j1;)I

    move-result v3

    invoke-virtual {p1, v3}, Lt1/j1;->c(I)Lt1/j1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lt1/k1;->b:Lt1/j1;

    iget-object v3, p0, Ly2/y0;->i:Lz1/o;

    iput-object v3, p2, Lt1/k1;->a:Lz1/o;

    iget-object v3, p0, Ly2/y0;->d:Lz1/y;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ly2/y0;->i:Lz1/o;

    iget-object v1, p0, Ly2/y0;->d:Lz1/y;

    iget-object v2, p0, Ly2/y0;->f:Landroid/os/Looper;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Ly2/y0;->e:Lz1/w$a;

    invoke-interface {v1, v2, v3, p1}, Lz1/y;->c(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/o;

    move-result-object p1

    iput-object p1, p0, Ly2/y0;->i:Lz1/o;

    iput-object p1, p2, Lt1/k1;->a:Lz1/o;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ly2/y0;->e:Lz1/w$a;

    invoke-interface {v0, p1}, Lz1/o;->e(Lz1/w$a;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized P(Lt1/k1;Ly1/g;ZZLy2/y0$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Ly1/g;->e:Z

    invoke-direct {p0}, Ly2/y0;->H()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Ly2/y0;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly2/y0;->C:Lt1/j1;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Ly2/y0;->h:Lt1/j1;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/j1;

    invoke-direct {p0, p2, p1}, Ly2/y0;->O(Lt1/j1;Lt1/k1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Ly1/a;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {p0}, Ly2/y0;->C()I

    move-result v0

    invoke-virtual {p4, v0}, Ly2/f1;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly2/y0$c;

    iget-object p4, p4, Ly2/y0$c;->a:Lt1/j1;

    if-nez p3, :cond_8

    iget-object p3, p0, Ly2/y0;->h:Lt1/j1;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Ly2/y0;->t:I

    invoke-direct {p0, p1}, Ly2/y0;->D(I)I

    move-result p1

    invoke-direct {p0, p1}, Ly2/y0;->M(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Ly1/g;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Ly2/y0;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Ly1/a;->p(I)V

    iget-object p3, p0, Ly2/y0;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Ly1/g;->f:J

    iget-wide p3, p0, Ly2/y0;->u:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Ly1/a;->f(I)V

    :cond_7
    iget-object p2, p0, Ly2/y0;->m:[I

    aget p2, p2, p1

    iput p2, p5, Ly2/y0$b;->a:I

    iget-object p2, p0, Ly2/y0;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Ly2/y0$b;->b:J

    iget-object p2, p0, Ly2/y0;->p:[Lc2/b0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Ly2/y0$b;->c:Lc2/b0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Ly2/y0;->O(Lt1/j1;Lt1/k1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Ly2/y0;->i:Lz1/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly2/y0;->e:Lz1/w$a;

    invoke-interface {v0, v1}, Lz1/o;->e(Lz1/w$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/y0;->i:Lz1/o;

    iput-object v0, p0, Ly2/y0;->h:Lt1/j1;

    :cond_0
    return-void
.end method

.method private declared-synchronized X()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ly2/y0;->t:I

    iget-object v0, p0, Ly2/y0;->a:Ly2/w0;

    invoke-virtual {v0}, Ly2/w0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c0(Lt1/j1;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ly2/y0;->z:Z

    iget-object v1, p0, Ly2/y0;->C:Lt1/j1;

    invoke-static {p1, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {v1}, Ly2/f1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {v1}, Ly2/f1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/y0$c;

    iget-object v1, v1, Ly2/y0$c;->a:Lt1/j1;

    invoke-virtual {v1, p1}, Lt1/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {p1}, Ly2/f1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y0$c;

    iget-object p1, p1, Ly2/y0$c;->a:Lt1/j1;

    :cond_1
    iput-object p1, p0, Ly2/y0;->C:Lt1/j1;

    iget-object p1, p0, Ly2/y0;->C:Lt1/j1;

    iget-object v1, p1, Lt1/j1;->m:Ljava/lang/String;

    iget-object p1, p1, Lt1/j1;->j:Ljava/lang/String;

    invoke-static {v1, p1}, La4/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ly2/y0;->E:Z

    iput-boolean v0, p0, Ly2/y0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic g(Ly2/y0$c;)V
    .locals 0

    invoke-static {p0}, Ly2/y0;->L(Ly2/y0$c;)V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Ly2/y0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ly2/y0;->A()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Ly2/y0;->j(J)I

    move-result p1

    iget p2, p0, Ly2/y0;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Ly2/y0;->t(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JIJILc2/b0$a;)V
    .locals 8
    .param p7    # Lc2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ly2/y0;->D(I)I

    move-result v0

    iget-object v3, p0, Ly2/y0;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ly2/y0;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ly2/y0;->x:Z

    iget-wide v3, p0, Ly2/y0;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ly2/y0;->w:J

    iget v0, p0, Ly2/y0;->q:I

    invoke-direct {p0, v0}, Ly2/y0;->D(I)I

    move-result v0

    iget-object v3, p0, Ly2/y0;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Ly2/y0;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Ly2/y0;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Ly2/y0;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Ly2/y0;->p:[Lc2/b0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Ly2/y0;->k:[I

    iget p2, p0, Ly2/y0;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {p1}, Ly2/f1;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {p1}, Ly2/f1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y0$c;

    iget-object p1, p1, Ly2/y0$c;->a:Lt1/j1;

    iget-object p2, p0, Ly2/y0;->C:Lt1/j1;

    invoke-virtual {p1, p2}, Lt1/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Ly2/y0;->d:Lz1/y;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ly2/y0;->f:Landroid/os/Looper;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Ly2/y0;->e:Lz1/w$a;

    iget-object p4, p0, Ly2/y0;->C:Lt1/j1;

    invoke-interface {p1, p2, p3, p4}, Lz1/y;->b(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/y$b;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lz1/y$b;->a:Lz1/y$b;

    :goto_2
    iget-object p2, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {p0}, Ly2/y0;->G()I

    move-result p3

    new-instance p4, Ly2/y0$c;

    iget-object p5, p0, Ly2/y0;->C:Lt1/j1;

    invoke-static {p5}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt1/j1;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Ly2/y0$c;-><init>(Lt1/j1;Lz1/y$b;Ly2/y0$a;)V

    invoke-virtual {p2, p3, p4}, Ly2/f1;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Ly2/y0;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Ly2/y0;->q:I

    iget p2, p0, Ly2/y0;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lc2/b0$a;

    iget v1, p0, Ly2/y0;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Ly2/y0;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ly2/y0;->o:[J

    iget v3, p0, Ly2/y0;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ly2/y0;->n:[I

    iget v3, p0, Ly2/y0;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ly2/y0;->m:[I

    iget v3, p0, Ly2/y0;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ly2/y0;->p:[Lc2/b0$a;

    iget v3, p0, Ly2/y0;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ly2/y0;->k:[I

    iget v3, p0, Ly2/y0;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ly2/y0;->s:I

    iget-object v3, p0, Ly2/y0;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ly2/y0;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ly2/y0;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ly2/y0;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ly2/y0;->p:[Lc2/b0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ly2/y0;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Ly2/y0;->l:[J

    iput-object p5, p0, Ly2/y0;->o:[J

    iput-object p6, p0, Ly2/y0;->n:[I

    iput-object p7, p0, Ly2/y0;->m:[I

    iput-object v0, p0, Ly2/y0;->p:[Lc2/b0$a;

    iput-object p3, p0, Ly2/y0;->k:[I

    iput v2, p0, Ly2/y0;->s:I

    iput p1, p0, Ly2/y0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j(J)I
    .locals 5

    iget v0, p0, Ly2/y0;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Ly2/y0;->D(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Ly2/y0;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ly2/y0;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ly2/y0;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(Ly3/b;Landroid/os/Looper;Lz1/y;Lz1/w$a;)Ly2/y0;
    .locals 1

    new-instance v0, Ly2/y0;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/y;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz1/w$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ly2/y0;-><init>(Ly3/b;Landroid/os/Looper;Lz1/y;Lz1/w$a;)V

    return-object v0
.end method

.method public static l(Ly3/b;)Ly2/y0;
    .locals 2

    new-instance v0, Ly2/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Ly2/y0;-><init>(Ly3/b;Landroid/os/Looper;Lz1/y;Lz1/w$a;)V

    return-object v0
.end method

.method private declared-synchronized m(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Ly2/y0;->o:[J

    iget v5, p0, Ly2/y0;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Ly2/y0;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Ly2/y0;->v(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Ly2/y0;->p(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ly2/y0;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-wide v0, p0, Ly2/y0;->v:J

    invoke-direct {p0, p1}, Ly2/y0;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ly2/y0;->v:J

    iget v0, p0, Ly2/y0;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Ly2/y0;->q:I

    iget v0, p0, Ly2/y0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Ly2/y0;->r:I

    iget v1, p0, Ly2/y0;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Ly2/y0;->s:I

    iget v2, p0, Ly2/y0;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ly2/y0;->s:I

    :cond_0
    iget v1, p0, Ly2/y0;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Ly2/y0;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ly2/y0;->t:I

    :cond_1
    iget-object p1, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {p1, v0}, Ly2/f1;->d(I)V

    iget p1, p0, Ly2/y0;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Ly2/y0;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Ly2/y0;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ly2/y0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ly2/y0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Ly2/y0;->l:[J

    iget v0, p0, Ly2/y0;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private t(I)J
    .locals 8

    invoke-virtual {p0}, Ly2/y0;->G()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Ly2/y0;->q:I

    iget v4, p0, Ly2/y0;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La4/a;->a(Z)V

    iget v3, p0, Ly2/y0;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Ly2/y0;->q:I

    iget-wide v4, p0, Ly2/y0;->v:J

    invoke-direct {p0, v3}, Ly2/y0;->B(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ly2/y0;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly2/y0;->x:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ly2/y0;->x:Z

    iget-object v0, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {v0, p1}, Ly2/f1;->c(I)V

    iget p1, p0, Ly2/y0;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Ly2/y0;->D(I)I

    move-result p1

    iget-object v0, p0, Ly2/y0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ly2/y0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private v(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Ly2/y0;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Ly2/y0;->n:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Ly2/y0;->j:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ly2/y0;->v:J

    iget v2, p0, Ly2/y0;->t:I

    invoke-direct {p0, v2}, Ly2/y0;->B(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()I
    .locals 2

    iget v0, p0, Ly2/y0;->r:I

    iget v1, p0, Ly2/y0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized E(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->t:I

    invoke-direct {p0, v0}, Ly2/y0;->D(I)I

    move-result v2

    invoke-direct {p0}, Ly2/y0;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly2/y0;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ly2/y0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Ly2/y0;->q:I

    iget p2, p0, Ly2/y0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Ly2/y0;->q:I

    iget v0, p0, Ly2/y0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ly2/y0;->v(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Lt1/j1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly2/y0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/y0;->C:Lt1/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Ly2/y0;->r:I

    iget v1, p0, Ly2/y0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/y0;->A:Z

    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly2/y0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ly2/y0;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ly2/y0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ly2/y0;->C:Lt1/j1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly2/y0;->h:Lt1/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {p0}, Ly2/y0;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Ly2/f1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/y0$c;

    iget-object p1, p1, Ly2/y0$c;->a:Lt1/j1;

    iget-object v0, p0, Ly2/y0;->h:Lt1/j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Ly2/y0;->t:I

    invoke-direct {p0, p1}, Ly2/y0;->D(I)I

    move-result p1

    invoke-direct {p0, p1}, Ly2/y0;->M(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/y0;->i:Lz1/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz1/o;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/y0;->i:Lz1/o;

    invoke-interface {v0}, Lz1/o;->getError()Lz1/o$a;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/o$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized Q()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->t:I

    invoke-direct {p0, v0}, Ly2/y0;->D(I)I

    move-result v0

    invoke-direct {p0}, Ly2/y0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly2/y0;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly2/y0;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Ly2/y0;->r()V

    invoke-direct {p0}, Ly2/y0;->U()V

    return-void
.end method

.method public S(Lt1/k1;Ly1/g;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Ly2/y0;->b:Ly2/y0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Ly2/y0;->P(Lt1/k1;Ly1/g;ZZLy2/y0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Ly1/a;->n()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    iget-object p3, p0, Ly2/y0;->a:Ly2/w0;

    iget-object p4, p0, Ly2/y0;->b:Ly2/y0$b;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p2, p4}, Ly2/w0;->f(Ly1/g;Ly2/y0$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2, p4}, Ly2/w0;->m(Ly1/g;Ly2/y0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Ly2/y0;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Ly2/y0;->t:I

    :cond_4
    return p1
.end method

.method public T()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly2/y0;->W(Z)V

    invoke-direct {p0}, Ly2/y0;->U()V

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly2/y0;->W(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ly2/y0;->a:Ly2/w0;

    invoke-virtual {v0}, Ly2/w0;->n()V

    const/4 v0, 0x0

    iput v0, p0, Ly2/y0;->q:I

    iput v0, p0, Ly2/y0;->r:I

    iput v0, p0, Ly2/y0;->s:I

    iput v0, p0, Ly2/y0;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/y0;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ly2/y0;->u:J

    iput-wide v2, p0, Ly2/y0;->v:J

    iput-wide v2, p0, Ly2/y0;->w:J

    iput-boolean v0, p0, Ly2/y0;->x:Z

    iget-object v0, p0, Ly2/y0;->c:Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly2/y0;->B:Lt1/j1;

    iput-object p1, p0, Ly2/y0;->C:Lt1/j1;

    iput-boolean v1, p0, Ly2/y0;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ly2/y0;->X()V

    iget v0, p0, Ly2/y0;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Ly2/y0;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Ly2/y0;->u:J

    sub-int/2addr p1, v0

    iput p1, p0, Ly2/y0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ly2/y0;->X()V

    iget v0, p0, Ly2/y0;->t:I

    invoke-direct {p0, v0}, Ly2/y0;->D(I)I

    move-result v2

    invoke-direct {p0}, Ly2/y0;->H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly2/y0;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ly2/y0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Ly2/y0;->q:I

    iget v0, p0, Ly2/y0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ly2/y0;->v(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Ly2/y0;->u:J

    iget p1, p0, Ly2/y0;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Ly2/y0;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(La4/d0;II)V
    .locals 0

    iget-object p3, p0, Ly2/y0;->a:Ly2/w0;

    invoke-virtual {p3, p1, p2}, Ly2/w0;->q(La4/d0;I)V

    return-void
.end method

.method public final a0(J)V
    .locals 3

    iget-wide v0, p0, Ly2/y0;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Ly2/y0;->G:J

    invoke-virtual {p0}, Ly2/y0;->I()V

    :cond_0
    return-void
.end method

.method public final b(Lt1/j1;)V
    .locals 2

    invoke-virtual {p0, p1}, Ly2/y0;->w(Lt1/j1;)Lt1/j1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly2/y0;->A:Z

    iput-object p1, p0, Ly2/y0;->B:Lt1/j1;

    invoke-direct {p0, v0}, Ly2/y0;->c0(Lt1/j1;)Z

    move-result p1

    iget-object v1, p0, Ly2/y0;->g:Ly2/y0$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ly2/y0$d;->p(Lt1/j1;)V

    :cond_0
    return-void
.end method

.method public final b0(J)V
    .locals 0

    iput-wide p1, p0, Ly2/y0;->u:J

    return-void
.end method

.method public c(JIIILc2/b0$a;)V
    .locals 11
    .param p6    # Lc2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    iget-boolean v0, v8, Ly2/y0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Ly2/y0;->B:Lt1/j1;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/j1;

    invoke-virtual {p0, v0}, Ly2/y0;->b(Lt1/j1;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Ly2/y0;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Ly2/y0;->y:Z

    :cond_3
    iget-wide v4, v8, Ly2/y0;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Ly2/y0;->E:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Ly2/y0;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Ly2/y0;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Ly2/y0;->C:Lt1/j1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Ly2/y0;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Ly2/y0;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Ly2/y0;->h(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Ly2/y0;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Ly2/y0;->a:Ly2/w0;

    invoke-virtual {v0}, Ly2/w0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ly2/y0;->i(JIJILc2/b0$a;)V

    return-void
.end method

.method public synthetic d(Ly3/i;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc2/a0;->a(Lc2/b0;Ly3/i;IZ)I

    move-result p1

    return p1
.end method

.method public final d0(Ly2/y0$d;)V
    .locals 0
    .param p1    # Ly2/y0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/y0;->g:Ly2/y0$d;

    return-void
.end method

.method public synthetic e(La4/d0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/a0;->b(Lc2/b0;La4/d0;I)V

    return-void
.end method

.method public final declared-synchronized e0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Ly2/y0;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Ly2/y0;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iget v0, p0, Ly2/y0;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Ly2/y0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Ly3/i;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Ly2/y0;->a:Ly2/w0;

    invoke-virtual {p4, p1, p2, p3}, Ly2/w0;->p(Ly3/i;IZ)I

    move-result p1

    return p1
.end method

.method public final f0(I)V
    .locals 0

    iput p1, p0, Ly2/y0;->D:I

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/y0;->H:Z

    return-void
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ly2/y0;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(JZZ)V
    .locals 1

    iget-object v0, p0, Ly2/y0;->a:Ly2/w0;

    invoke-direct {p0, p1, p2, p3, p4}, Ly2/y0;->m(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ly2/w0;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ly2/y0;->a:Ly2/w0;

    invoke-direct {p0}, Ly2/y0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly2/w0;->b(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ly2/y0;->a:Ly2/w0;

    invoke-virtual {p0}, Ly2/y0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly2/w0;->b(J)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Ly2/y0;->a:Ly2/w0;

    invoke-direct {p0, p1}, Ly2/y0;->t(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly2/w0;->c(J)V

    return-void
.end method

.method protected w(Lt1/j1;)Lt1/j1;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-wide v0, p0, Ly2/y0;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lt1/j1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v0

    iget-wide v1, p1, Lt1/j1;->q:J

    iget-wide v3, p0, Ly2/y0;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lt1/j1$b;->i0(J)Lt1/j1$b;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ly2/y0;->r:I

    return v0
.end method

.method public final declared-synchronized y()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly2/y0;->q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/y0;->o:[J

    iget v1, p0, Ly2/y0;->s:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ly2/y0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
