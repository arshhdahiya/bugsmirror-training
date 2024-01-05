.class final Ly2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i0;
.implements Lz1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ly2/i0$a;

.field private d:Lz1/w$a;

.field final synthetic e:Ly2/g;


# direct methods
.method public constructor <init>(Ly2/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ly2/g$a;->e:Ly2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object v1

    iput-object v1, p0, Ly2/g$a;->c:Ly2/i0$a;

    invoke-virtual {p1, v0}, Ly2/a;->t(Ly2/b0$a;)Lz1/w$a;

    move-result-object p1

    iput-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    iput-object p2, p0, Ly2/g$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(ILy2/b0$a;)Z
    .locals 3
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Ly2/g$a;->e:Ly2/g;

    iget-object v1, p0, Ly2/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ly2/g;->F(Ljava/lang/Object;Ly2/b0$a;)Ly2/b0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Ly2/g$a;->e:Ly2/g;

    iget-object v1, p0, Ly2/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ly2/g;->H(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Ly2/g$a;->c:Ly2/i0$a;

    iget v1, v0, Ly2/i0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Ly2/i0$a;->b:Ly2/b0$a;

    invoke-static {v0, p2}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ly2/g$a;->e:Ly2/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Ly2/a;->u(ILy2/b0$a;J)Ly2/i0$a;

    move-result-object v0

    iput-object v0, p0, Ly2/g$a;->c:Ly2/i0$a;

    :cond_3
    iget-object v0, p0, Ly2/g$a;->d:Lz1/w$a;

    iget v1, v0, Lz1/w$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-static {v0, p2}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ly2/g$a;->e:Ly2/g;

    invoke-virtual {v0, p1, p2}, Ly2/a;->s(ILy2/b0$a;)Lz1/w$a;

    move-result-object p1

    iput-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ly2/x;)Ly2/x;
    .locals 14

    iget-object v0, p0, Ly2/g$a;->e:Ly2/g;

    iget-object v1, p0, Ly2/g$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Ly2/x;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ly2/g;->G(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Ly2/g$a;->e:Ly2/g;

    iget-object v1, p0, Ly2/g$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Ly2/x;->g:J

    invoke-virtual {v0, v1, v2, v3}, Ly2/g;->G(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Ly2/x;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Ly2/x;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ly2/x;

    iget v5, p1, Ly2/x;->a:I

    iget v6, p1, Ly2/x;->b:I

    iget-object v7, p1, Ly2/x;->c:Lt1/j1;

    iget v8, p1, Ly2/x;->d:I

    iget-object v9, p1, Ly2/x;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ly2/x;-><init>(IILt1/j1;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public D(ILy2/b0$a;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    invoke-virtual {p1}, Lz1/w$a;->i()V

    :cond_0
    return-void
.end method

.method public F(ILy2/b0$a;I)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    invoke-virtual {p1, p3}, Lz1/w$a;->k(I)V

    :cond_0
    return-void
.end method

.method public synthetic G(ILy2/b0$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/p;->a(Lz1/w;ILy2/b0$a;)V

    return-void
.end method

.method public c(ILy2/b0$a;Ly2/u;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->c:Ly2/i0$a;

    invoke-direct {p0, p4}, Ly2/g$a;->b(Ly2/x;)Ly2/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ly2/i0$a;->v(Ly2/u;Ly2/x;)V

    :cond_0
    return-void
.end method

.method public e(ILy2/b0$a;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    invoke-virtual {p1}, Lz1/w$a;->j()V

    :cond_0
    return-void
.end method

.method public g(ILy2/b0$a;Ly2/u;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->c:Ly2/i0$a;

    invoke-direct {p0, p4}, Ly2/g$a;->b(Ly2/x;)Ly2/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ly2/i0$a;->s(Ly2/u;Ly2/x;)V

    :cond_0
    return-void
.end method

.method public i(ILy2/b0$a;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->c:Ly2/i0$a;

    invoke-direct {p0, p4}, Ly2/g$a;->b(Ly2/x;)Ly2/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Ly2/i0$a;->y(Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public q(ILy2/b0$a;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->c:Ly2/i0$a;

    invoke-direct {p0, p3}, Ly2/g$a;->b(Ly2/x;)Ly2/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly2/i0$a;->E(Ly2/x;)V

    :cond_0
    return-void
.end method

.method public r(ILy2/b0$a;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->c:Ly2/i0$a;

    invoke-direct {p0, p3}, Ly2/g$a;->b(Ly2/x;)Ly2/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly2/i0$a;->j(Ly2/x;)V

    :cond_0
    return-void
.end method

.method public t(ILy2/b0$a;Ly2/u;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->c:Ly2/i0$a;

    invoke-direct {p0, p4}, Ly2/g$a;->b(Ly2/x;)Ly2/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ly2/i0$a;->B(Ly2/u;Ly2/x;)V

    :cond_0
    return-void
.end method

.method public u(ILy2/b0$a;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    invoke-virtual {p1}, Lz1/w$a;->m()V

    :cond_0
    return-void
.end method

.method public v(ILy2/b0$a;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    invoke-virtual {p1}, Lz1/w$a;->h()V

    :cond_0
    return-void
.end method

.method public x(ILy2/b0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ly2/g$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly2/g$a;->d:Lz1/w$a;

    invoke-virtual {p1, p3}, Lz1/w$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
