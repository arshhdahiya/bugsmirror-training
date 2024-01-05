.class public final Ly2/e;
.super Ly2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/e$a;,
        Ly2/e$b;
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

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lt1/j3$d;

.field private s:Ly2/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ly2/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Ly2/b0;JJZZZ)V
    .locals 3

    invoke-direct {p0}, Ly2/g;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/b0;

    iput-object p1, p0, Ly2/e;->k:Ly2/b0;

    iput-wide p2, p0, Ly2/e;->l:J

    iput-wide p4, p0, Ly2/e;->m:J

    iput-boolean p6, p0, Ly2/e;->n:Z

    iput-boolean p7, p0, Ly2/e;->o:Z

    iput-boolean p8, p0, Ly2/e;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2/e;->q:Ljava/util/ArrayList;

    new-instance p1, Lt1/j3$d;

    invoke-direct {p1}, Lt1/j3$d;-><init>()V

    iput-object p1, p0, Ly2/e;->r:Lt1/j3$d;

    return-void
.end method

.method private N(Lt1/j3;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Ly2/e;->r:Lt1/j3$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lt1/j3;->t(ILt1/j3$d;)Lt1/j3$d;

    iget-object v0, v1, Ly2/e;->r:Lt1/j3$d;

    invoke-virtual {v0}, Lt1/j3$d;->h()J

    move-result-wide v5

    iget-object v0, v1, Ly2/e;->s:Ly2/e$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ly2/e;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, Ly2/e;->u:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Ly2/e;->m:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Ly2/e;->v:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v9, v1, Ly2/e;->l:J

    iget-wide v11, v1, Ly2/e;->m:J

    iget-boolean v0, v1, Ly2/e;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Ly2/e;->r:Lt1/j3$d;

    invoke-virtual {v0}, Lt1/j3$d;->f()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    iput-wide v13, v1, Ly2/e;->u:J

    iget-wide v13, v1, Ly2/e;->m:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Ly2/e;->v:J

    iget-object v0, v1, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v5, v1, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/d;

    iget-wide v6, v1, Ly2/e;->u:J

    iget-wide v13, v1, Ly2/e;->v:J

    invoke-virtual {v5, v6, v7, v13, v14}, Ly2/d;->w(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    :goto_4
    :try_start_0
    new-instance v0, Ly2/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Ly2/e$a;-><init>(Lt1/j3;JJ)V

    iput-object v0, v1, Ly2/e;->s:Ly2/e$a;
    :try_end_0
    .catch Ly2/e$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Ly2/a;->C(Lt1/j3;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Ly2/e;->t:Ly2/e$b;

    :goto_5
    iget-object v0, v1, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/d;

    iget-object v3, v1, Ly2/e;->t:Ly2/e$b;

    invoke-virtual {v0, v3}, Ly2/d;->r(Ly2/e$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 1
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly2/g;->B(Ly3/r0;)V

    iget-object p1, p0, Ly2/e;->k:Ly2/b0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ly2/g;->K(Ljava/lang/Object;Ly2/b0;)V

    return-void
.end method

.method protected D()V
    .locals 1

    invoke-super {p0}, Ly2/g;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/e;->t:Ly2/e$b;

    iput-object v0, p0, Ly2/e;->s:Ly2/e$a;

    return-void
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ly2/e;->M(Ljava/lang/Void;Ly2/b0;Lt1/j3;)V

    return-void
.end method

.method protected M(Ljava/lang/Void;Ly2/b0;Lt1/j3;)V
    .locals 0

    iget-object p1, p0, Ly2/e;->t:Ly2/e$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Ly2/e;->N(Lt1/j3;)V

    return-void
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Ly2/e;->k:Ly2/b0;

    invoke-interface {v0}, Ly2/b0;->c()Lt1/r1;

    move-result-object v0

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 8

    new-instance v7, Ly2/d;

    iget-object v0, p0, Ly2/e;->k:Ly2/b0;

    invoke-interface {v0, p1, p2, p3, p4}, Ly2/b0;->d(Ly2/b0$a;Ly3/b;J)Ly2/y;

    move-result-object v1

    iget-boolean v2, p0, Ly2/e;->n:Z

    iget-wide v3, p0, Ly2/e;->u:J

    iget-wide v5, p0, Ly2/e;->v:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly2/d;-><init>(Ly2/y;ZJJ)V

    iget-object p1, p0, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public e(Ly2/y;)V
    .locals 1

    iget-object v0, p0, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Ly2/e;->k:Ly2/b0;

    check-cast p1, Ly2/d;

    iget-object p1, p1, Ly2/d;->a:Ly2/y;

    invoke-interface {v0, p1}, Ly2/b0;->e(Ly2/y;)V

    iget-object p1, p0, Ly2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly2/e;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly2/e;->s:Ly2/e$a;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/e$a;

    iget-object p1, p1, Ly2/s;->d:Lt1/j3;

    invoke-direct {p0, p1}, Ly2/e;->N(Lt1/j3;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/e;->t:Ly2/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Ly2/g;->n()V

    return-void

    :cond_0
    throw v0
.end method
