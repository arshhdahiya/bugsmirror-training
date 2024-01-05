.class public final Ly2/e1;
.super Ly2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/e1$b;
    }
.end annotation


# instance fields
.field private final h:Ly3/q;

.field private final i:Ly3/m$a;

.field private final j:Lt1/j1;

.field private final k:J

.field private final l:Ly3/g0;

.field private final m:Z

.field private final n:Lt1/j3;

.field private final o:Lt1/r1;

.field private p:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lt1/r1$k;Ly3/m$a;JLy3/g0;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ly2/a;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Ly2/e1;->i:Ly3/m$a;

    move-wide v2, p4

    iput-wide v2, v0, Ly2/e1;->k:J

    move-object/from16 v4, p6

    iput-object v4, v0, Ly2/e1;->l:Ly3/g0;

    move/from16 v4, p7

    iput-boolean v4, v0, Ly2/e1;->m:Z

    new-instance v4, Lt1/r1$c;

    invoke-direct {v4}, Lt1/r1$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v4

    iget-object v5, v1, Lt1/r1$k;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt1/r1$c;->h(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v4

    invoke-static {p2}, Lv6/y;->C(Ljava/lang/Object;)Lv6/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt1/r1$c;->k(Ljava/util/List;)Lt1/r1$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lt1/r1$c;->l(Ljava/lang/Object;)Lt1/r1$c;

    move-result-object v4

    invoke-virtual {v4}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v8

    iput-object v8, v0, Ly2/e1;->o:Lt1/r1;

    new-instance v4, Lt1/j1$b;

    invoke-direct {v4}, Lt1/j1$b;-><init>()V

    move-object v5, p1

    invoke-virtual {v4, p1}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    iget-object v5, v1, Lt1/r1$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    iget-object v5, v1, Lt1/r1$k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    iget v5, v1, Lt1/r1$k;->d:I

    invoke-virtual {v4, v5}, Lt1/j1$b;->g0(I)Lt1/j1$b;

    move-result-object v4

    iget v5, v1, Lt1/r1$k;->e:I

    invoke-virtual {v4, v5}, Lt1/j1$b;->c0(I)Lt1/j1$b;

    move-result-object v4

    iget-object v5, v1, Lt1/r1$k;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt1/j1$b;->U(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v4

    invoke-virtual {v4}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v4

    iput-object v4, v0, Ly2/e1;->j:Lt1/j1;

    new-instance v4, Ly3/q$b;

    invoke-direct {v4}, Ly3/q$b;-><init>()V

    iget-object v1, v1, Lt1/r1$k;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object v1

    invoke-virtual {v1}, Ly3/q$b;->a()Ly3/q;

    move-result-object v1

    iput-object v1, v0, Ly2/e1;->h:Ly3/q;

    new-instance v9, Ly2/c1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ly2/c1;-><init>(JZZZLjava/lang/Object;Lt1/r1;)V

    iput-object v9, v0, Ly2/e1;->n:Lt1/j3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lt1/r1$k;Ly3/m$a;JLy3/g0;ZLjava/lang/Object;Ly2/e1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ly2/e1;-><init>(Ljava/lang/String;Lt1/r1$k;Ly3/m$a;JLy3/g0;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 0
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/e1;->p:Ly3/r0;

    iget-object p1, p0, Ly2/e1;->n:Lt1/j3;

    invoke-virtual {p0, p1}, Ly2/a;->C(Lt1/j3;)V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Ly2/e1;->o:Lt1/r1;

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 10

    new-instance p2, Ly2/d1;

    iget-object v1, p0, Ly2/e1;->h:Ly3/q;

    iget-object v2, p0, Ly2/e1;->i:Ly3/m$a;

    iget-object v3, p0, Ly2/e1;->p:Ly3/r0;

    iget-object v4, p0, Ly2/e1;->j:Lt1/j1;

    iget-wide v5, p0, Ly2/e1;->k:J

    iget-object v7, p0, Ly2/e1;->l:Ly3/g0;

    invoke-virtual {p0, p1}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object v8

    iget-boolean v9, p0, Ly2/e1;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Ly2/d1;-><init>(Ly3/q;Ly3/m$a;Ly3/r0;Lt1/j1;JLy3/g0;Ly2/i0$a;Z)V

    return-object p2
.end method

.method public e(Ly2/y;)V
    .locals 0

    check-cast p1, Ly2/d1;

    invoke-virtual {p1}, Ly2/d1;->p()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
