.class public final Ly2/w;
.super Ly2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/w$b;,
        Ly2/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Ly2/b0;

.field private final l:Z

.field private final m:Lt1/j3$d;

.field private final n:Lt1/j3$b;

.field private o:Ly2/w$a;

.field private p:Ly2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Ly2/b0;Z)V
    .locals 1

    invoke-direct {p0}, Ly2/g;-><init>()V

    iput-object p1, p0, Ly2/w;->k:Ly2/b0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ly2/b0;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ly2/w;->l:Z

    new-instance p2, Lt1/j3$d;

    invoke-direct {p2}, Lt1/j3$d;-><init>()V

    iput-object p2, p0, Ly2/w;->m:Lt1/j3$d;

    new-instance p2, Lt1/j3$b;

    invoke-direct {p2}, Lt1/j3$b;-><init>()V

    iput-object p2, p0, Ly2/w;->n:Lt1/j3$b;

    invoke-interface {p1}, Ly2/b0;->p()Lt1/j3;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Ly2/w$a;->D(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)Ly2/w$a;

    move-result-object p1

    iput-object p1, p0, Ly2/w;->o:Ly2/w$a;

    iput-boolean v0, p0, Ly2/w;->s:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ly2/b0;->c()Lt1/r1;

    move-result-object p1

    invoke-static {p1}, Ly2/w$a;->C(Lt1/r1;)Ly2/w$a;

    move-result-object p1

    iput-object p1, p0, Ly2/w;->o:Ly2/w$a;

    :goto_1
    return-void
.end method

.method private N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/w;->o:Ly2/w$a;

    invoke-static {v0}, Ly2/w$a;->A(Ly2/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/w;->o:Ly2/w$a;

    invoke-static {v0}, Ly2/w$a;->A(Ly2/w$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ly2/w$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/w;->o:Ly2/w$a;

    invoke-static {v0}, Ly2/w$a;->A(Ly2/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ly2/w$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly2/w;->o:Ly2/w$a;

    invoke-static {p1}, Ly2/w$a;->A(Ly2/w$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private S(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Ly2/w;->p:Ly2/v;

    iget-object v1, p0, Ly2/w;->o:Ly2/w$a;

    iget-object v2, v0, Ly2/v;->a:Ly2/b0$a;

    iget-object v2, v2, Ly2/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly2/w$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ly2/w;->o:Ly2/w$a;

    iget-object v3, p0, Ly2/w;->n:Lt1/j3$b;

    invoke-virtual {v2, v1, v3}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v1

    iget-wide v1, v1, Lt1/j3$b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Ly2/v;->w(J)V

    return-void
.end method


# virtual methods
.method public B(Ly3/r0;)V
    .locals 1
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly2/g;->B(Ly3/r0;)V

    iget-boolean p1, p0, Ly2/w;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/w;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Ly2/w;->k:Ly2/b0;

    invoke-virtual {p0, p1, v0}, Ly2/g;->K(Ljava/lang/Object;Ly2/b0;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/w;->r:Z

    iput-boolean v0, p0, Ly2/w;->q:Z

    invoke-super {p0}, Ly2/g;->D()V

    return-void
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Ly2/b0$a;)Ly2/b0$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ly2/w;->P(Ljava/lang/Void;Ly2/b0$a;)Ly2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ly2/w;->R(Ljava/lang/Void;Ly2/b0;Lt1/j3;)V

    return-void
.end method

.method public M(Ly2/b0$a;Ly3/b;J)Ly2/v;
    .locals 1

    new-instance v0, Ly2/v;

    invoke-direct {v0, p1, p2, p3, p4}, Ly2/v;-><init>(Ly2/b0$a;Ly3/b;J)V

    iget-object p2, p0, Ly2/w;->k:Ly2/b0;

    invoke-virtual {v0, p2}, Ly2/v;->y(Ly2/b0;)V

    iget-boolean p2, p0, Ly2/w;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ly2/w;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly2/b0$a;->c(Ljava/lang/Object;)Ly2/b0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/v;->k(Ly2/b0$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ly2/w;->p:Ly2/v;

    iget-boolean p1, p0, Ly2/w;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/w;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Ly2/w;->k:Ly2/b0;

    invoke-virtual {p0, p1, p2}, Ly2/g;->K(Ljava/lang/Object;Ly2/b0;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected P(Ljava/lang/Void;Ly2/b0$a;)Ly2/b0$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p2, Ly2/z;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ly2/w;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly2/b0$a;->c(Ljava/lang/Object;)Ly2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lt1/j3;
    .locals 1

    iget-object v0, p0, Ly2/w;->o:Ly2/w$a;

    return-object v0
.end method

.method protected R(Ljava/lang/Void;Ly2/b0;Lt1/j3;)V
    .locals 12

    iget-boolean p1, p0, Ly2/w;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/w;->o:Ly2/w$a;

    invoke-virtual {p1, p3}, Ly2/w$a;->B(Lt1/j3;)Ly2/w$a;

    move-result-object p1

    iput-object p1, p0, Ly2/w;->o:Ly2/w$a;

    iget-object p1, p0, Ly2/w;->p:Ly2/v;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ly2/v;->l()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ly2/w;->S(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lt1/j3;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ly2/w;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly2/w;->o:Ly2/w$a;

    invoke-virtual {p1, p3}, Ly2/w$a;->B(Lt1/j3;)Ly2/w$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lt1/j3$d;->s:Ljava/lang/Object;

    sget-object p2, Ly2/w$a;->g:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Ly2/w$a;->D(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)Ly2/w$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly2/w;->o:Ly2/w$a;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Ly2/w;->m:Lt1/j3$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    iget-object p1, p0, Ly2/w;->m:Lt1/j3$d;

    invoke-virtual {p1}, Lt1/j3$d;->f()J

    move-result-wide v0

    iget-object p1, p0, Ly2/w;->m:Lt1/j3$d;

    iget-object p1, p1, Lt1/j3$d;->a:Ljava/lang/Object;

    iget-object v2, p0, Ly2/w;->p:Ly2/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly2/v;->p()J

    move-result-wide v2

    iget-object v4, p0, Ly2/w;->o:Ly2/w$a;

    iget-object v5, p0, Ly2/w;->p:Ly2/v;

    iget-object v5, v5, Ly2/v;->a:Ly2/b0$a;

    iget-object v5, v5, Ly2/z;->a:Ljava/lang/Object;

    iget-object v6, p0, Ly2/w;->n:Lt1/j3$b;

    invoke-virtual {v4, v5, v6}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget-object v4, p0, Ly2/w;->n:Lt1/j3$b;

    invoke-virtual {v4}, Lt1/j3$b;->q()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Ly2/w;->o:Ly2/w$a;

    iget-object v3, p0, Ly2/w;->m:Lt1/j3$d;

    invoke-virtual {v2, p2, v3}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    move-result-object p2

    invoke-virtual {p2}, Lt1/j3$d;->f()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Ly2/w;->m:Lt1/j3$d;

    iget-object v8, p0, Ly2/w;->n:Lt1/j3$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Ly2/w;->s:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Ly2/w;->o:Ly2/w$a;

    invoke-virtual {p1, p3}, Ly2/w$a;->B(Lt1/j3;)Ly2/w$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Ly2/w$a;->D(Lt1/j3;Ljava/lang/Object;Ljava/lang/Object;)Ly2/w$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ly2/w;->o:Ly2/w$a;

    iget-object p1, p0, Ly2/w;->p:Ly2/v;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Ly2/w;->S(J)V

    iget-object p1, p1, Ly2/v;->a:Ly2/b0$a;

    iget-object p2, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ly2/w;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly2/b0$a;->c(Ljava/lang/Object;)Ly2/b0$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ly2/w;->s:Z

    iput-boolean p2, p0, Ly2/w;->r:Z

    iget-object p2, p0, Ly2/w;->o:Ly2/w$a;

    invoke-virtual {p0, p2}, Ly2/a;->C(Lt1/j3;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Ly2/w;->p:Ly2/v;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/v;

    invoke-virtual {p2, p1}, Ly2/v;->k(Ly2/b0$a;)V

    :cond_6
    return-void
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Ly2/w;->k:Ly2/b0;

    invoke-interface {v0}, Ly2/b0;->c()Lt1/r1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly2/w;->M(Ly2/b0$a;Ly3/b;J)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly2/y;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ly2/v;

    invoke-virtual {v0}, Ly2/v;->x()V

    iget-object v0, p0, Ly2/w;->p:Ly2/v;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly2/w;->p:Ly2/v;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
