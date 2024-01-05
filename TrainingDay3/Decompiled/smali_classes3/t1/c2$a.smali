.class final Lt1/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i0;
.implements Lz1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lt1/c2$c;

.field private c:Ly2/i0$a;

.field private d:Lz1/w$a;

.field final synthetic e:Lt1/c2;


# direct methods
.method public constructor <init>(Lt1/c2;Lt1/c2$c;)V
    .locals 1

    iput-object p1, p0, Lt1/c2$a;->e:Lt1/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/c2;->b(Lt1/c2;)Ly2/i0$a;

    move-result-object v0

    iput-object v0, p0, Lt1/c2$a;->c:Ly2/i0$a;

    invoke-static {p1}, Lt1/c2;->c(Lt1/c2;)Lz1/w$a;

    move-result-object p1

    iput-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

    iput-object p2, p0, Lt1/c2$a;->a:Lt1/c2$c;

    return-void
.end method

.method private a(ILy2/b0$a;)Z
    .locals 3
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lt1/c2$a;->a:Lt1/c2$c;

    invoke-static {v0, p2}, Lt1/c2;->d(Lt1/c2$c;Ly2/b0$a;)Ly2/b0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lt1/c2$a;->a:Lt1/c2$c;

    invoke-static {v0, p1}, Lt1/c2;->e(Lt1/c2$c;I)I

    move-result p1

    iget-object v0, p0, Lt1/c2$a;->c:Ly2/i0$a;

    iget v1, v0, Ly2/i0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Ly2/i0$a;->b:Ly2/b0$a;

    invoke-static {v0, p2}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lt1/c2$a;->e:Lt1/c2;

    invoke-static {v0}, Lt1/c2;->b(Lt1/c2;)Ly2/i0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Ly2/i0$a;->F(ILy2/b0$a;J)Ly2/i0$a;

    move-result-object v0

    iput-object v0, p0, Lt1/c2$a;->c:Ly2/i0$a;

    :cond_3
    iget-object v0, p0, Lt1/c2$a;->d:Lz1/w$a;

    iget v1, v0, Lz1/w$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-static {v0, p2}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lt1/c2$a;->e:Lt1/c2;

    invoke-static {v0}, Lt1/c2;->c(Lt1/c2;)Lz1/w$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/w$a;->u(ILy2/b0$a;)Lz1/w$a;

    move-result-object p1

    iput-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public D(ILy2/b0$a;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

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

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

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

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->c:Ly2/i0$a;

    invoke-virtual {p1, p3, p4}, Ly2/i0$a;->v(Ly2/u;Ly2/x;)V

    :cond_0
    return-void
.end method

.method public e(ILy2/b0$a;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

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

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->c:Ly2/i0$a;

    invoke-virtual {p1, p3, p4}, Ly2/i0$a;->s(Ly2/u;Ly2/x;)V

    :cond_0
    return-void
.end method

.method public i(ILy2/b0$a;Ly2/u;Ly2/x;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->c:Ly2/i0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Ly2/i0$a;->y(Ly2/u;Ly2/x;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public q(ILy2/b0$a;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->c:Ly2/i0$a;

    invoke-virtual {p1, p3}, Ly2/i0$a;->E(Ly2/x;)V

    :cond_0
    return-void
.end method

.method public r(ILy2/b0$a;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->c:Ly2/i0$a;

    invoke-virtual {p1, p3}, Ly2/i0$a;->j(Ly2/x;)V

    :cond_0
    return-void
.end method

.method public t(ILy2/b0$a;Ly2/u;Ly2/x;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->c:Ly2/i0$a;

    invoke-virtual {p1, p3, p4}, Ly2/i0$a;->B(Ly2/u;Ly2/x;)V

    :cond_0
    return-void
.end method

.method public u(ILy2/b0$a;)V
    .locals 0
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

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

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

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

    invoke-direct {p0, p1, p2}, Lt1/c2$a;->a(ILy2/b0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/c2$a;->d:Lz1/w$a;

    invoke-virtual {p1, p3}, Lz1/w$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
