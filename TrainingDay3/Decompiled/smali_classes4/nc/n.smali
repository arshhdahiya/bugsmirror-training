.class final Lnc/n;
.super Lnc/p;
.source "SourceFile"


# static fields
.field private static final n:[Ljava/lang/String;


# instance fields
.field private final k:Lokio/d;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnc/n;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lnc/n;->n:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lnc/n;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(Lokio/d;)V
    .locals 1

    invoke-direct {p0}, Lnc/p;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lnc/n;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnc/n;->k:Lokio/d;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lnc/p;->w(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnc/p;->u()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lnc/n;->o0()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnc/p;->x(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnc/p;->u()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lnc/p;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lnc/p;->x(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    iget-object v1, p0, Lnc/n;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnc/p;->x(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lnc/p;->x(I)V

    :goto_1
    invoke-direct {p0}, Lnc/n;->o0()V

    :goto_2
    return-void
.end method

.method private j0(IILjava/lang/String;)Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnc/p;->u()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lnc/n;->m:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lnc/p;->a:I

    iget v1, p0, Lnc/p;->j:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    iput p1, p0, Lnc/p;->j:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnc/p;->a:I

    iget-object v1, p0, Lnc/p;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    iget-object v1, p0, Lnc/p;->e:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    invoke-direct {p0}, Lnc/n;->o0()V

    :cond_3
    iget-object p1, p0, Lnc/n;->k:Lokio/d;

    invoke-interface {p1, p3}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnc/n;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/p;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    iget v0, p0, Lnc/p;->a:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lnc/n;->k:Lokio/d;

    iget-object v3, p0, Lnc/p;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r0(IILjava/lang/String;)Lnc/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnc/p;->a:I

    iget v1, p0, Lnc/p;->j:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lnc/p;->c:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lnc/p;->j:I

    return-object p0

    :cond_1
    invoke-direct {p0}, Lnc/n;->i0()V

    invoke-virtual {p0}, Lnc/p;->j()Z

    invoke-virtual {p0, p1}, Lnc/p;->w(I)V

    iget-object p1, p0, Lnc/p;->e:[I

    iget p2, p0, Lnc/p;->a:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p1, p0, Lnc/n;->k:Lokio/d;

    invoke-interface {p1, p3}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    return-object p0
.end method

.method static t0(Lokio/d;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnc/n;->n:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, p1, v4, v3}, Lokio/d;->b0(Ljava/lang/String;II)Lokio/d;

    :cond_3
    invoke-interface {p0, v5}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, p1, v4, v2}, Lokio/d;->b0(Ljava/lang/String;II)Lokio/d;

    :cond_6
    invoke-interface {p0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    return-void
.end method

.method private v0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnc/n;->h0()V

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    iget-object v1, p0, Lnc/n;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lnc/n;->t0(Lokio/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnc/n;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public X(D)Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/p;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnc/p;->i:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/n;->r(Ljava/lang/String;)Lnc/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lnc/n;->v0()V

    invoke-direct {p0}, Lnc/n;->i0()V

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    iget-object p1, p0, Lnc/p;->e:[I

    iget p2, p0, Lnc/p;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a()Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/p;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnc/n;->v0()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "["

    invoke-direct {p0, v0, v1, v2}, Lnc/n;->r0(IILjava/lang/String;)Lnc/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc/p;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/p;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnc/n;->v0()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "{"

    invoke-direct {p0, v0, v1, v2}, Lnc/n;->r0(IILjava/lang/String;)Lnc/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc/p;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(J)Lnc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/p;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/n;->r(Ljava/lang/String;)Lnc/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lnc/n;->v0()V

    invoke-direct {p0}, Lnc/n;->i0()V

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    iget-object p1, p0, Lnc/p;->e:[I

    iget p2, p0, Lnc/p;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    invoke-interface {v0}, Lokio/h0;->close()V

    iget v0, p0, Lnc/p;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lnc/p;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnc/p;->a:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0(Ljava/lang/Number;)Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnc/n;->s()Lnc/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnc/p;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lnc/p;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lnc/n;->r(Ljava/lang/String;)Lnc/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lnc/n;->v0()V

    invoke-direct {p0}, Lnc/n;->i0()V

    iget-object p1, p0, Lnc/n;->k:Lokio/d;

    invoke-interface {p1, v0}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    iget-object p1, p0, Lnc/p;->e:[I

    iget v0, p0, Lnc/p;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lnc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnc/n;->s()Lnc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lnc/p;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnc/n;->r(Ljava/lang/String;)Lnc/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lnc/n;->v0()V

    invoke-direct {p0}, Lnc/n;->i0()V

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    invoke-static {v0, p1}, Lnc/n;->t0(Lokio/d;Ljava/lang/String;)V

    iget-object p1, p0, Lnc/p;->e:[I

    iget v0, p0, Lnc/p;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnc/p;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Z)Lnc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/p;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnc/n;->v0()V

    invoke-direct {p0}, Lnc/n;->i0()V

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    iget-object p1, p0, Lnc/p;->e:[I

    iget v0, p0, Lnc/p;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc/p;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lnc/n;->j0(IILjava/lang/String;)Lnc/p;

    move-result-object v0

    return-object v0
.end method

.method public m()Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/p;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lnc/n;->j0(IILjava/lang/String;)Lnc/p;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lnc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lnc/p;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnc/p;->u()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnc/n;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lnc/n;->m:Ljava/lang/String;

    iget-object v0, p0, Lnc/p;->d:[Ljava/lang/String;

    iget v1, p0, Lnc/p;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnc/p;->i:Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Lnc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnc/p;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnc/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnc/p;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnc/n;->v0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnc/n;->m:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lnc/n;->i0()V

    iget-object v0, p0, Lnc/n;->k:Lokio/d;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/d;->W(Ljava/lang/String;)Lokio/d;

    iget-object v0, p0, Lnc/p;->e:[I

    iget v1, p0, Lnc/p;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc/p;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
