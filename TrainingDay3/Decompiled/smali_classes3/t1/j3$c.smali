.class public final Lt1/j3$c;
.super Lt1/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lt1/j3$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lt1/j3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:[I


# direct methods
.method public constructor <init>(Lv6/y;Lv6/y;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/y<",
            "Lt1/j3$d;",
            ">;",
            "Lv6/y<",
            "Lt1/j3$b;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lt1/j3;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput-object p1, p0, Lt1/j3$c;->d:Lv6/y;

    iput-object p2, p0, Lt1/j3$c;->e:Lv6/y;

    iput-object p3, p0, Lt1/j3$c;->f:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lt1/j3$c;->g:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lt1/j3$c;->g:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Z)I
    .locals 1

    invoke-virtual {p0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt1/j3$c;->f:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Z)I
    .locals 1

    invoke-virtual {p0}, Lt1/j3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lt1/j3$c;->f:[I

    invoke-virtual {p0}, Lt1/j3$c;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt1/j3$c;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public i(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lt1/j3$c;->g(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lt1/j3$c;->e(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lt1/j3$c;->f:[I

    iget-object p3, p0, Lt1/j3$c;->g:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public k(ILt1/j3$b;Z)Lt1/j3$b;
    .locals 10

    iget-object p3, p0, Lt1/j3$c;->e:Lv6/y;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/j3$b;

    iget-object v1, p1, Lt1/j3$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lt1/j3$b;->c:Ljava/lang/Object;

    iget v3, p1, Lt1/j3$b;->d:I

    iget-wide v4, p1, Lt1/j3$b;->e:J

    iget-wide v6, p1, Lt1/j3$b;->f:J

    invoke-static {p1}, Lt1/j3$b;->b(Lt1/j3$b;)Lz2/c;

    move-result-object v8

    iget-boolean v9, p1, Lt1/j3$b;->g:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lt1/j3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLz2/c;Z)Lt1/j3$b;

    return-object p2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lt1/j3$c;->e:Lv6/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public r(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lt1/j3$c;->e(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lt1/j3$c;->g(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lt1/j3$c;->f:[I

    iget-object p3, p0, Lt1/j3$c;->g:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u(ILt1/j3$d;J)Lt1/j3$d;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lt1/j3$c;->d:Lv6/y;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lt1/j3$d;

    iget-object v1, v14, Lt1/j3$d;->a:Ljava/lang/Object;

    iget-object v2, v14, Lt1/j3$d;->d:Lt1/r1;

    iget-object v3, v14, Lt1/j3$d;->e:Ljava/lang/Object;

    iget-wide v4, v14, Lt1/j3$d;->f:J

    iget-wide v6, v14, Lt1/j3$d;->g:J

    iget-wide v8, v14, Lt1/j3$d;->h:J

    iget-boolean v10, v14, Lt1/j3$d;->i:Z

    iget-boolean v11, v14, Lt1/j3$d;->j:Z

    iget-object v12, v14, Lt1/j3$d;->l:Lt1/r1$g;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lt1/j3$d;->n:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lt1/j3$d;->o:J

    move-wide v15, v0

    iget v0, v2, Lt1/j3$d;->p:I

    move/from16 v17, v0

    iget v0, v2, Lt1/j3$d;->q:I

    move/from16 v18, v0

    iget-wide v0, v2, Lt1/j3$d;->r:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lt1/j3$d;->k(Ljava/lang/Object;Lt1/r1;Ljava/lang/Object;JJJZZLt1/r1$g;JJIIJ)Lt1/j3$d;

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lt1/j3$d;->m:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lt1/j3$d;->m:Z

    return-object v1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lt1/j3$c;->d:Lv6/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
