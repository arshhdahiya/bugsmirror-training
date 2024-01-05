.class Le3/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lt1/j1;

.field private static final h:Lt1/j1;


# instance fields
.field private final a:Lr2/b;

.field private final b:Lc2/b0;

.field private final c:Lt1/j1;

.field private d:Lt1/j1;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v0

    sput-object v0, Le3/q$c;->g:Lt1/j1;

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v0

    sput-object v0, Le3/q$c;->h:Lt1/j1;

    return-void
.end method

.method public constructor <init>(Lc2/b0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/b;

    invoke-direct {v0}, Lr2/b;-><init>()V

    iput-object v0, p0, Le3/q$c;->a:Lr2/b;

    iput-object p1, p0, Le3/q$c;->b:Lc2/b0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Le3/q$c;->h:Lt1/j1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Le3/q$c;->g:Lt1/j1;

    :goto_0
    iput-object p1, p0, Le3/q$c;->c:Lt1/j1;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Le3/q$c;->e:[B

    iput p1, p0, Le3/q$c;->f:I

    return-void
.end method

.method private g(Lr2/a;)Z
    .locals 1

    invoke-virtual {p1}, Lr2/a;->v()Lt1/j1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le3/q$c;->c:Lt1/j1;

    iget-object v0, v0, Lt1/j1;->m:Ljava/lang/String;

    iget-object p1, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Le3/q$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Le3/q$c;->e:[B

    :cond_0
    return-void
.end method

.method private i(II)La4/d0;
    .locals 3

    iget v0, p0, Le3/q$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Le3/q$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, La4/d0;

    invoke-direct {v1, p1}, La4/d0;-><init>([B)V

    iget-object p1, p0, Le3/q$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Le3/q$c;->f:I

    return-object v1
.end method


# virtual methods
.method public a(La4/d0;II)V
    .locals 1

    iget p3, p0, Le3/q$c;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Le3/q$c;->h(I)V

    iget-object p3, p0, Le3/q$c;->e:[B

    iget v0, p0, Le3/q$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, La4/d0;->j([BII)V

    iget p1, p0, Le3/q$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Le3/q$c;->f:I

    return-void
.end method

.method public b(Lt1/j1;)V
    .locals 1

    iput-object p1, p0, Le3/q$c;->d:Lt1/j1;

    iget-object p1, p0, Le3/q$c;->b:Lc2/b0;

    iget-object v0, p0, Le3/q$c;->c:Lt1/j1;

    invoke-interface {p1, v0}, Lc2/b0;->b(Lt1/j1;)V

    return-void
.end method

.method public c(JIIILc2/b0$a;)V
    .locals 7
    .param p6    # Lc2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Le3/q$c;->d:Lt1/j1;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Le3/q$c;->i(II)La4/d0;

    move-result-object p4

    iget-object v0, p0, Le3/q$c;->d:Lt1/j1;

    iget-object v0, v0, Lt1/j1;->m:Ljava/lang/String;

    iget-object v1, p0, Le3/q$c;->c:Lt1/j1;

    iget-object v1, v1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3/q$c;->d:Lt1/j1;

    iget-object v0, v0, Lt1/j1;->m:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_2

    iget-object v0, p0, Le3/q$c;->a:Lr2/b;

    invoke-virtual {v0, p4}, Lr2/b;->c(La4/d0;)Lr2/a;

    move-result-object p4

    invoke-direct {p0, p4}, Le3/q$c;->g(Lr2/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Le3/q$c;->c:Lt1/j1;

    iget-object p3, p3, Lt1/j1;->m:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lr2/a;->v()Lt1/j1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, La4/d0;

    invoke-virtual {p4}, Lr2/a;->I1()[B

    move-result-object p4

    invoke-static {p4}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, La4/d0;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, La4/d0;->a()I

    move-result v4

    iget-object v0, p0, Le3/q$c;->b:Lc2/b0;

    invoke-interface {v0, p4, v4}, Lc2/b0;->e(La4/d0;I)V

    iget-object v0, p0, Le3/q$c;->b:Lc2/b0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc2/b0;->c(JIIILc2/b0$a;)V

    return-void

    :cond_2
    const-string p1, "Ignoring sample for unsupported format: "

    iget-object p2, p0, Le3/q$c;->d:Lt1/j1;

    iget-object p2, p2, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {v1, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Ly3/i;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc2/a0;->a(Lc2/b0;Ly3/i;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic e(La4/d0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/a0;->b(Lc2/b0;La4/d0;I)V

    return-void
.end method

.method public f(Ly3/i;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p4, p0, Le3/q$c;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Le3/q$c;->h(I)V

    iget-object p4, p0, Le3/q$c;->e:[B

    iget v0, p0, Le3/q$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Le3/q$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Le3/q$c;->f:I

    return p1
.end method
