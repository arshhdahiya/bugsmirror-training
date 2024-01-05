.class Ljg/u;
.super Ljg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/u$e;,
        Ljg/u$d;,
        Ljg/u$c;,
        Ljg/u$b;
    }
.end annotation


# static fields
.field private static final i:[I


# instance fields
.field private final c:I

.field private final d:Ljg/d;

.field private final e:Ljg/d;

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Ljg/u;->i:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljg/u;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljg/d;Ljg/d;)V
    .locals 2

    invoke-direct {p0}, Ljg/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg/u;->h:I

    iput-object p1, p0, Ljg/u;->d:Ljg/d;

    iput-object p2, p0, Ljg/u;->e:Ljg/d;

    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v0

    iput v0, p0, Ljg/u;->f:I

    invoke-virtual {p2}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljg/u;->c:I

    invoke-virtual {p1}, Ljg/d;->o()I

    move-result p1

    invoke-virtual {p2}, Ljg/d;->o()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljg/u;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljg/d;Ljg/d;Ljg/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljg/u;-><init>(Ljg/d;Ljg/d;)V

    return-void
.end method

.method static synthetic E(Ljg/u;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ljg/u;->d:Ljg/d;

    return-object p0
.end method

.method static synthetic F(Ljg/u;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ljg/u;->e:Ljg/d;

    return-object p0
.end method

.method static synthetic G()[I
    .locals 1

    sget-object v0, Ljg/u;->i:[I

    return-object v0
.end method

.method static H(Ljg/d;Ljg/d;)Ljg/d;
    .locals 6

    instance-of v0, p0, Ljg/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljg/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljg/d;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Ljg/d;->size()I

    move-result v2

    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Ljg/u;->I(Ljg/d;Ljg/d;)Ljg/p;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Ljg/u;->e:Ljg/d;

    invoke-virtual {v4}, Ljg/d;->size()I

    move-result v4

    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    iget-object p0, v0, Ljg/u;->e:Ljg/d;

    invoke-static {p0, p1}, Ljg/u;->I(Ljg/d;Ljg/d;)Ljg/p;

    move-result-object p0

    new-instance p1, Ljg/u;

    iget-object v0, v0, Ljg/u;->d:Ljg/d;

    invoke-direct {p1, v0, p0}, Ljg/u;-><init>(Ljg/d;Ljg/d;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, v0, Ljg/u;->d:Ljg/d;

    invoke-virtual {v3}, Ljg/d;->o()I

    move-result v3

    iget-object v4, v0, Ljg/u;->e:Ljg/d;

    invoke-virtual {v4}, Ljg/d;->o()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Ljg/u;->o()I

    move-result v3

    invoke-virtual {p1}, Ljg/d;->o()I

    move-result v4

    if-le v3, v4, :cond_5

    new-instance p0, Ljg/u;

    iget-object v1, v0, Ljg/u;->e:Ljg/d;

    invoke-direct {p0, v1, p1}, Ljg/u;-><init>(Ljg/d;Ljg/d;)V

    new-instance p1, Ljg/u;

    iget-object v0, v0, Ljg/u;->d:Ljg/d;

    invoke-direct {p1, v0, p0}, Ljg/u;-><init>(Ljg/d;Ljg/d;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljg/d;->o()I

    move-result v0

    invoke-virtual {p1}, Ljg/d;->o()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Ljg/u;->i:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Ljg/u;

    invoke-direct {v0, p0, p1}, Ljg/u;-><init>(Ljg/d;Ljg/d;)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljg/u$b;

    invoke-direct {v0, v1}, Ljg/u$b;-><init>(Ljg/u$a;)V

    invoke-static {v0, p0, p1}, Ljg/u$b;->a(Ljg/u$b;Ljg/d;Ljg/d;)Ljg/d;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static I(Ljg/d;Ljg/d;)Ljg/p;
    .locals 4

    invoke-virtual {p0}, Ljg/d;->size()I

    move-result v0

    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Ljg/d;->i([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Ljg/d;->i([BIII)V

    new-instance p0, Ljg/p;

    invoke-direct {p0, v2}, Ljg/p;-><init>([B)V

    return-object p0
.end method

.method private J(Ljg/d;)Z
    .locals 11

    new-instance v0, Ljg/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljg/u$c;-><init>(Ljg/d;Ljg/u$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/p;

    new-instance v3, Ljg/u$c;

    invoke-direct {v3, p1, v1}, Ljg/u$c;-><init>(Ljg/d;Ljg/u$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/p;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Ljg/p;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Ljg/p;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Ljg/p;->F(Ljg/p;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Ljg/p;->F(Ljg/p;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Ljg/u;->c:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/p;

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/p;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljg/d;->z()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method D(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p0, Ljg/u;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljg/d;->D(Ljava/io/OutputStream;II)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Ljg/u;->e:Ljg/d;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    invoke-virtual {v0, p1, p2, v1}, Ljg/d;->D(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Ljg/u;->e:Ljg/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ljg/d;->D(Ljava/io/OutputStream;II)V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljg/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljg/d;

    iget v1, p0, Ljg/u;->c:I

    invoke-virtual {p1}, Ljg/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljg/u;->c:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v0, p0, Ljg/u;->h:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljg/d;->y()I

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Ljg/u;->h:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Ljg/u;->J(Ljg/d;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljg/u;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Ljg/u;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Ljg/u;->v(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ljg/u;->h:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljg/u;->s()Ljg/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected k([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Ljg/u;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ljg/d;->k([BIII)V

    goto :goto_1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Ljg/u;->e:Ljg/d;

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljg/d;->k([BIII)V

    iget-object p2, p0, Ljg/u;->e:Ljg/d;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Ljg/d;->k([BIII)V

    :goto_1
    return-void
.end method

.method protected o()I
    .locals 1

    iget v0, p0, Ljg/u;->g:I

    return v0
.end method

.method protected p()Z
    .locals 3

    iget v0, p0, Ljg/u;->c:I

    sget-object v1, Ljg/u;->i:[I

    iget v2, p0, Ljg/u;->g:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    iget v1, p0, Ljg/u;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljg/d;->x(III)I

    move-result v0

    iget-object v1, p0, Ljg/u;->e:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljg/d;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public s()Ljg/d$a;
    .locals 2

    new-instance v0, Ljg/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljg/u$d;-><init>(Ljg/u;Ljg/u$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ljg/u;->c:I

    return v0
.end method

.method public t()Ljg/e;
    .locals 1

    new-instance v0, Ljg/u$e;

    invoke-direct {v0, p0}, Ljg/u$e;-><init>(Ljg/u;)V

    invoke-static {v0}, Ljg/e;->g(Ljava/io/InputStream;)Ljg/e;

    move-result-object v0

    return-object v0
.end method

.method protected v(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Ljg/u;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    invoke-virtual {v0, p1, p2, p3}, Ljg/d;->v(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Ljg/u;->e:Ljg/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljg/d;->v(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    invoke-virtual {v0, p1, p2, v1}, Ljg/d;->v(III)I

    move-result p1

    iget-object p2, p0, Ljg/u;->e:Ljg/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ljg/d;->v(III)I

    move-result p1

    return p1
.end method

.method protected x(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Ljg/u;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    invoke-virtual {v0, p1, p2, p3}, Ljg/d;->x(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Ljg/u;->e:Ljg/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljg/d;->x(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Ljg/u;->d:Ljg/d;

    invoke-virtual {v0, p1, p2, v1}, Ljg/d;->x(III)I

    move-result p1

    iget-object p2, p0, Ljg/u;->e:Ljg/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Ljg/d;->x(III)I

    move-result p1

    return p1
.end method

.method protected y()I
    .locals 1

    iget v0, p0, Ljg/u;->h:I

    return v0
.end method
