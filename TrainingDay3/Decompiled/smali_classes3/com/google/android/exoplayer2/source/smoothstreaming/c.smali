.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;
.implements Ly2/a1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/y;",
        "Ly2/a1$a<",
        "La3/i<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final c:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ly3/i0;

.field private final e:Lz1/y;

.field private final f:Lz1/w$a;

.field private final g:Ly3/g0;

.field private final h:Ly2/i0$a;

.field private final i:Ly3/b;

.field private final j:Ly2/j1;

.field private final k:Ly2/i;

.field private l:Ly2/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lk3/a;

.field private n:[La3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ly2/a1;


# direct methods
.method public constructor <init>(Lk3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ly3/r0;Ly2/i;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;Ly3/i0;Ly3/b;)V
    .locals 0
    .param p3    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lk3/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Ly3/r0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Ly3/i0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lz1/y;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lz1/w$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Ly3/g0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Ly2/i0$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Ly3/b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ly2/i;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l(Lk3/a;Lz1/y;)Ly2/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Ly2/j1;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p(I)[La3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    invoke-interface {p4, p1}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Ly2/a1;

    return-void
.end method

.method private k(Lw3/j;J)La3/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/j;",
            "J)",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Ly2/j1;

    invoke-interface/range {p1 .. p1}, Lw3/m;->l()Ly2/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/j1;->c(Ly2/h1;)I

    move-result v0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Ly3/i0;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lk3/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Ly3/r0;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Ly3/i0;Lk3/a;ILw3/j;Ly3/r0;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    new-instance v14, La3/i;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lk3/a;

    iget-object v1, v1, Lk3/a;->f:[Lk3/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lk3/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Ly3/b;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lz1/y;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lz1/w$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Ly3/g0;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Ly2/i0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, La3/i;-><init>(I[I[Lt1/j1;La3/j;Ly2/a1$a;Ly3/b;JLz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;)V

    return-object v14
.end method

.method private static l(Lk3/a;Lz1/y;)Ly2/j1;
    .locals 8

    iget-object v0, p0, Lk3/a;->f:[Lk3/a$b;

    array-length v0, v0

    new-array v0, v0, [Ly2/h1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lk3/a;->f:[Lk3/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lk3/a$b;->j:[Lt1/j1;

    array-length v4, v3

    new-array v4, v4, [Lt1/j1;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lz1/y;->a(Lt1/j1;)I

    move-result v7

    invoke-virtual {v6, v7}, Lt1/j1;->c(I)Lt1/j1;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Ly2/h1;

    invoke-direct {v3, v4}, Ly2/h1;-><init>([Lt1/j1;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ly2/j1;

    invoke-direct {p0, v0}, Ly2/j1;-><init>([Ly2/h1;)V

    return-object p0
.end method

.method private static p(I)[La3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [La3/i;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->d(J)Z

    move-result p1

    return p1
.end method

.method public e(JLt1/a3;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, La3/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, La3/i;->e(JLt1/a3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic f(Ly2/a1;)V
    .locals 0

    check-cast p1, La3/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r(La3/i;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Ly2/a1;

    invoke-interface {v0}, Ly2/a1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Ly2/a1;

    invoke-interface {v0, p1, p2}, Ly2/a1;->h(J)V

    return-void
.end method

.method public i(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, La3/i;->R(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Ly3/i0;

    invoke-interface {v0}, Ly3/i0;->a()V

    return-void
.end method

.method public q([Lw3/j;[Z[Ly2/z0;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    check-cast v2, La3/i;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, La3/i;->D()La3/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(Lw3/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, La3/i;->O()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k(Lw3/j;J)La3/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p(I)[La3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Ly2/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    invoke-interface {p1, p2}, Ly2/i;->a([Ly2/a1;)Ly2/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Ly2/a1;

    return-wide p5
.end method

.method public r(La3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method

.method public s(Ly2/y$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/y$a;->m(Ly2/y;)V

    return-void
.end method

.method public t()Ly2/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Ly2/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, La3/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La3/i;->O()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Ly2/y$a;

    return-void
.end method

.method public w(Lk3/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lk3/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[La3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La3/i;->D()La3/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c(Lk3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Ly2/y$a;

    invoke-interface {p1, p0}, Ly2/a1$a;->f(Ly2/a1;)V

    return-void
.end method
