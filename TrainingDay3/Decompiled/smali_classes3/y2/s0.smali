.class public final Ly2/s0;
.super Ly2/a;
.source "SourceFile"

# interfaces
.implements Ly2/r0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/s0$b;
    }
.end annotation


# instance fields
.field private final h:Lt1/r1;

.field private final i:Lt1/r1$h;

.field private final j:Ly3/m$a;

.field private final k:Ly2/n0$a;

.field private final l:Lz1/y;

.field private final m:Ly3/g0;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lt1/r1;Ly3/m$a;Ly2/n0$a;Lz1/y;Ly3/g0;I)V
    .locals 1

    invoke-direct {p0}, Ly2/a;-><init>()V

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/r1$h;

    iput-object v0, p0, Ly2/s0;->i:Lt1/r1$h;

    iput-object p1, p0, Ly2/s0;->h:Lt1/r1;

    iput-object p2, p0, Ly2/s0;->j:Ly3/m$a;

    iput-object p3, p0, Ly2/s0;->k:Ly2/n0$a;

    iput-object p4, p0, Ly2/s0;->l:Lz1/y;

    iput-object p5, p0, Ly2/s0;->m:Ly3/g0;

    iput p6, p0, Ly2/s0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/s0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly2/s0;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1;Ly3/m$a;Ly2/n0$a;Lz1/y;Ly3/g0;ILy2/s0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ly2/s0;-><init>(Lt1/r1;Ly3/m$a;Ly2/n0$a;Lz1/y;Ly3/g0;I)V

    return-void
.end method

.method private E()V
    .locals 9

    new-instance v8, Ly2/c1;

    iget-wide v1, p0, Ly2/s0;->p:J

    iget-boolean v3, p0, Ly2/s0;->q:Z

    iget-boolean v5, p0, Ly2/s0;->r:Z

    iget-object v7, p0, Ly2/s0;->h:Lt1/r1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly2/c1;-><init>(JZZZLjava/lang/Object;Lt1/r1;)V

    iget-boolean v0, p0, Ly2/s0;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly2/s0$a;

    invoke-direct {v0, p0, v8}, Ly2/s0$a;-><init>(Ly2/s0;Lt1/j3;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Ly2/a;->C(Lt1/j3;)V

    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 0
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/s0;->s:Ly3/r0;

    iget-object p1, p0, Ly2/s0;->l:Lz1/y;

    invoke-interface {p1}, Lz1/y;->prepare()V

    invoke-direct {p0}, Ly2/s0;->E()V

    return-void
.end method

.method protected D()V
    .locals 1

    iget-object v0, p0, Ly2/s0;->l:Lz1/y;

    invoke-interface {v0}, Lz1/y;->release()V

    return-void
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Ly2/s0;->h:Lt1/r1;

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Ly2/s0;->j:Ly3/m$a;

    invoke-interface {v0}, Ly3/m$a;->a()Ly3/m;

    move-result-object v2

    iget-object v0, v12, Ly2/s0;->s:Ly3/r0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ly3/m;->g(Ly3/r0;)V

    :cond_0
    new-instance v13, Ly2/r0;

    iget-object v0, v12, Ly2/s0;->i:Lt1/r1$h;

    iget-object v1, v0, Lt1/r1$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Ly2/s0;->k:Ly2/n0$a;

    invoke-interface {v0}, Ly2/n0$a;->a()Ly2/n0;

    move-result-object v3

    iget-object v4, v12, Ly2/s0;->l:Lz1/y;

    invoke-virtual {p0, p1}, Ly2/a;->t(Ly2/b0$a;)Lz1/w$a;

    move-result-object v5

    iget-object v6, v12, Ly2/s0;->m:Ly3/g0;

    invoke-virtual {p0, p1}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object v7

    iget-object v0, v12, Ly2/s0;->i:Lt1/r1$h;

    iget-object v10, v0, Lt1/r1$h;->f:Ljava/lang/String;

    iget v11, v12, Ly2/s0;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Ly2/r0;-><init>(Landroid/net/Uri;Ly3/m;Ly2/n0;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;Ly2/r0$b;Ly3/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public e(Ly2/y;)V
    .locals 0

    check-cast p1, Ly2/r0;

    invoke-virtual {p1}, Ly2/r0;->c0()V

    return-void
.end method

.method public j(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Ly2/s0;->p:J

    :cond_0
    iget-boolean v0, p0, Ly2/s0;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ly2/s0;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Ly2/s0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ly2/s0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ly2/s0;->p:J

    iput-boolean p3, p0, Ly2/s0;->q:Z

    iput-boolean p4, p0, Ly2/s0;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly2/s0;->o:Z

    invoke-direct {p0}, Ly2/s0;->E()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
