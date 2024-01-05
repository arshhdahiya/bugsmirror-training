.class public final Lm3/o;
.super Lt1/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lm3/n;

.field private final p:Lm3/j;

.field private final q:Lt1/k1;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lm3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lm3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Lm3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Lm3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/n;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lm3/j;->a:Lm3/j;

    invoke-direct {p0, p1, p2, v0}, Lm3/o;-><init>(Lm3/n;Landroid/os/Looper;Lm3/j;)V

    return-void
.end method

.method public constructor <init>(Lm3/n;Landroid/os/Looper;Lm3/j;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lt1/f;-><init>(I)V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/n;

    iput-object p1, p0, Lm3/o;->o:Lm3/n;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, La4/s0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm3/o;->n:Landroid/os/Handler;

    iput-object p3, p0, Lm3/o;->p:Lm3/j;

    new-instance p1, Lt1/k1;

    invoke-direct {p1}, Lt1/k1;-><init>()V

    iput-object p1, p0, Lm3/o;->q:Lt1/k1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm3/o;->B:J

    return-void
.end method

.method private L()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lm3/o;->U(Ljava/util/List;)V

    return-void
.end method

.method private M()J
    .locals 4

    iget v0, p0, Lm3/o;->A:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lm3/o;->y:Lm3/m;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lm3/o;->A:I

    iget-object v3, p0, Lm3/o;->y:Lm3/m;

    invoke-virtual {v3}, Lm3/m;->h()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm3/o;->y:Lm3/m;

    iget v1, p0, Lm3/o;->A:I

    invoke-virtual {v0, v1}, Lm3/m;->d(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private N(Lm3/i;)V
    .locals 3

    iget-object v0, p0, Lm3/o;->v:Lt1/j1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lm3/o;->L()V

    invoke-direct {p0}, Lm3/o;->S()V

    return-void
.end method

.method private O()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/o;->t:Z

    iget-object v0, p0, Lm3/o;->p:Lm3/j;

    iget-object v1, p0, Lm3/o;->v:Lt1/j1;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/j1;

    invoke-interface {v0, v1}, Lm3/j;->b(Lt1/j1;)Lm3/h;

    move-result-object v0

    iput-object v0, p0, Lm3/o;->w:Lm3/h;

    return-void
.end method

.method private P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->o:Lm3/n;

    invoke-interface {v0, p1}, Lm3/n;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private Q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/o;->x:Lm3/l;

    const/4 v1, -0x1

    iput v1, p0, Lm3/o;->A:I

    iget-object v1, p0, Lm3/o;->y:Lm3/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly1/h;->q()V

    iput-object v0, p0, Lm3/o;->y:Lm3/m;

    :cond_0
    iget-object v1, p0, Lm3/o;->z:Lm3/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly1/h;->q()V

    iput-object v0, p0, Lm3/o;->z:Lm3/m;

    :cond_1
    return-void
.end method

.method private R()V
    .locals 1

    invoke-direct {p0}, Lm3/o;->Q()V

    iget-object v0, p0, Lm3/o;->w:Lm3/h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/h;

    invoke-interface {v0}, Ly1/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/o;->w:Lm3/h;

    const/4 v0, 0x0

    iput v0, p0, Lm3/o;->u:I

    return-void
.end method

.method private S()V
    .locals 0

    invoke-direct {p0}, Lm3/o;->R()V

    invoke-direct {p0}, Lm3/o;->O()V

    return-void
.end method

.method private U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm3/o;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lm3/o;->P(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/o;->v:Lt1/j1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm3/o;->B:J

    invoke-direct {p0}, Lm3/o;->L()V

    invoke-direct {p0}, Lm3/o;->R()V

    return-void
.end method

.method protected E(JZ)V
    .locals 0

    invoke-direct {p0}, Lm3/o;->L()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm3/o;->r:Z

    iput-boolean p1, p0, Lm3/o;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm3/o;->B:J

    iget p1, p0, Lm3/o;->u:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lm3/o;->S()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm3/o;->Q()V

    iget-object p1, p0, Lm3/o;->w:Lm3/h;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/h;

    invoke-interface {p1}, Ly1/d;->flush()V

    :goto_0
    return-void
.end method

.method protected I([Lt1/j1;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lm3/o;->v:Lt1/j1;

    iget-object p1, p0, Lm3/o;->w:Lm3/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lm3/o;->u:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm3/o;->O()V

    :goto_0
    return-void
.end method

.method public T(J)V
    .locals 1

    invoke-virtual {p0}, Lt1/f;->l()Z

    move-result v0

    invoke-static {v0}, La4/a;->f(Z)V

    iput-wide p1, p0, Lm3/o;->B:J

    return-void
.end method

.method public a(Lt1/j1;)I
    .locals 1

    iget-object v0, p0, Lm3/o;->p:Lm3/j;

    invoke-interface {v0, p1}, Lm3/j;->a(Lt1/j1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lt1/j1;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {p1}, La4/x;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lm3/o;->s:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lm3/o;->P(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(JJ)V
    .locals 8

    invoke-virtual {p0}, Lt1/f;->l()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lm3/o;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lm3/o;->Q()V

    iput-boolean p4, p0, Lm3/o;->s:Z

    :cond_0
    iget-boolean p3, p0, Lm3/o;->s:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lm3/o;->z:Lm3/m;

    if-nez p3, :cond_2

    iget-object p3, p0, Lm3/o;->w:Lm3/h;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/h;

    invoke-interface {p3, p1, p2}, Lm3/h;->a(J)V

    :try_start_0
    iget-object p3, p0, Lm3/o;->w:Lm3/h;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/h;

    invoke-interface {p3}, Ly1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/m;

    iput-object p3, p0, Lm3/o;->z:Lm3/m;
    :try_end_0
    .catch Lm3/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lm3/o;->N(Lm3/i;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt1/f;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lm3/o;->y:Lm3/m;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lm3/o;->M()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Lm3/o;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lm3/o;->A:I

    invoke-direct {p0}, Lm3/o;->M()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Lm3/o;->z:Lm3/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ly1/a;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Lm3/o;->M()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lm3/o;->u:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lm3/o;->S()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lm3/o;->Q()V

    iput-boolean p4, p0, Lm3/o;->s:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Ly1/h;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Lm3/o;->y:Lm3/m;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ly1/h;->q()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lm3/m;->a(J)I

    move-result p3

    iput p3, p0, Lm3/o;->A:I

    iput-object v2, p0, Lm3/o;->y:Lm3/m;

    iput-object v3, p0, Lm3/o;->z:Lm3/m;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lm3/o;->y:Lm3/m;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lm3/o;->y:Lm3/m;

    invoke-virtual {p3, p1, p2}, Lm3/m;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lm3/o;->U(Ljava/util/List;)V

    :cond_a
    iget p1, p0, Lm3/o;->u:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lm3/o;->r:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lm3/o;->x:Lm3/l;

    if-nez p1, :cond_d

    iget-object p1, p0, Lm3/o;->w:Lm3/h;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/h;

    invoke-interface {p1}, Ly1/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/l;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lm3/o;->x:Lm3/l;

    :cond_d
    iget p2, p0, Lm3/o;->u:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ly1/a;->p(I)V

    iget-object p2, p0, Lm3/o;->w:Lm3/h;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3/h;

    invoke-interface {p2, p1}, Ly1/d;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lm3/o;->x:Lm3/l;

    iput v0, p0, Lm3/o;->u:I

    return-void

    :cond_e
    iget-object p2, p0, Lm3/o;->q:Lt1/k1;

    invoke-virtual {p0, p2, p1, v1}, Lt1/f;->J(Lt1/k1;Ly1/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    invoke-virtual {p1}, Ly1/a;->n()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lm3/o;->r:Z

    iput-boolean v1, p0, Lm3/o;->t:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lm3/o;->q:Lt1/k1;

    iget-object p2, p2, Lt1/k1;->b:Lt1/j1;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lt1/j1;->q:J

    iput-wide p2, p1, Lm3/l;->j:J

    invoke-virtual {p1}, Ly1/g;->s()V

    iget-boolean p2, p0, Lm3/o;->t:Z

    invoke-virtual {p1}, Ly1/a;->o()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lm3/o;->t:Z

    :goto_5
    iget-boolean p2, p0, Lm3/o;->t:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lm3/o;->w:Lm3/h;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3/h;

    invoke-interface {p2, p1}, Ly1/d;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lm3/o;->x:Lm3/l;
    :try_end_1
    .catch Lm3/i; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lm3/o;->N(Lm3/i;)V

    :cond_13
    return-void
.end method
