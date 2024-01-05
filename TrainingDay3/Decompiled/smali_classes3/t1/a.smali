.class public abstract Lt1/a;
.super Lt1/j3;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Ly2/b1;

.field private final f:Z


# direct methods
.method public constructor <init>(ZLy2/b1;)V
    .locals 0

    invoke-direct {p0}, Lt1/j3;-><init>()V

    iput-boolean p1, p0, Lt1/a;->f:Z

    iput-object p2, p0, Lt1/a;->e:Ly2/b1;

    invoke-interface {p2}, Ly2/b1;->getLength()I

    move-result p1

    iput p1, p0, Lt1/a;->d:I

    return-void
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private J(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt1/a;->e:Ly2/b1;

    invoke-interface {p2, p1}, Ly2/b1;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lt1/a;->d:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private K(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt1/a;->e:Ly2/b1;

    invoke-interface {p2, p1}, Ly2/b1;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract A(Ljava/lang/Object;)I
.end method

.method protected abstract B(I)I
.end method

.method protected abstract C(I)I
.end method

.method protected abstract F(I)Ljava/lang/Object;
.end method

.method protected abstract H(I)I
.end method

.method protected abstract I(I)I
.end method

.method protected abstract L(I)Lt1/j3;
.end method

.method public e(Z)I
    .locals 3

    iget v0, p0, Lt1/a;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lt1/a;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lt1/a;->e:Ly2/b1;

    invoke-interface {v0}, Ly2/b1;->f()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Lt1/a;->J(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lt1/a;->I(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt1/j3;->e(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lt1/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lt1/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lt1/a;->A(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt1/j3;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lt1/a;->H(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public g(Z)I
    .locals 3

    iget v0, p0, Lt1/a;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lt1/a;->f:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lt1/a;->e:Ly2/b1;

    invoke-interface {v0}, Ly2/b1;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lt1/a;->K(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lt1/a;->I(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/j3;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public i(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lt1/a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lt1/a;->C(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/a;->I(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lt1/j3;->i(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lt1/a;->J(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lt1/a;->J(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lt1/a;->I(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lt1/a;->L(I)Lt1/j3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lt1/j3;->e(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lt1/a;->e(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final k(ILt1/j3$b;Z)Lt1/j3$b;
    .locals 4

    invoke-virtual {p0, p1}, Lt1/a;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/a;->I(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt1/a;->H(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lt1/j3;->k(ILt1/j3$b;Z)Lt1/j3$b;

    iget p1, p2, Lt1/j3$b;->d:I

    add-int/2addr p1, v1

    iput p1, p2, Lt1/j3$b;->d:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lt1/a;->F(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lt1/j3$b;->c:Ljava/lang/Object;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lt1/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lt1/j3$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;
    .locals 3

    invoke-static {p1}, Lt1/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lt1/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lt1/a;->A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/a;->I(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lt1/j3;->l(Ljava/lang/Object;Lt1/j3$b;)Lt1/j3$b;

    iget v0, p2, Lt1/j3$b;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Lt1/j3$b;->d:I

    iput-object p1, p2, Lt1/j3$b;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public r(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lt1/a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lt1/a;->C(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/a;->I(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lt1/j3;->r(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lt1/a;->K(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lt1/a;->K(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lt1/a;->I(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lt1/a;->L(I)Lt1/j3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lt1/j3;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lt1/a;->g(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lt1/a;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/a;->H(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lt1/a;->F(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILt1/j3$d;J)Lt1/j3$d;
    .locals 4

    invoke-virtual {p0, p1}, Lt1/a;->C(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/a;->I(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt1/a;->H(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lt1/a;->L(I)Lt1/j3;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lt1/j3;->u(ILt1/j3$d;J)Lt1/j3$d;

    invoke-virtual {p0, v0}, Lt1/a;->F(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt1/j3$d;->s:Ljava/lang/Object;

    iget-object p4, p2, Lt1/j3$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lt1/j3$d;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lt1/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lt1/j3$d;->a:Ljava/lang/Object;

    iget p1, p2, Lt1/j3$d;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lt1/j3$d;->p:I

    iget p1, p2, Lt1/j3$d;->q:I

    add-int/2addr p1, v2

    iput p1, p2, Lt1/j3$d;->q:I

    return-object p2
.end method
