.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;
.implements Lc2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/k$a;
    }
.end annotation


# static fields
.field public static final y:Lc2/o;


# instance fields
.field private final a:I

.field private final b:La4/d0;

.field private final c:La4/d0;

.field private final d:La4/d0;

.field private final e:La4/d0;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj2/m;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:La4/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lc2/k;

.field private s:[Lj2/k$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lv2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/i;

    invoke-direct {v0}, Lj2/i;-><init>()V

    sput-object v0, Lj2/k;->y:Lc2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj2/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lj2/k;->i:I

    new-instance p1, Lj2/m;

    invoke-direct {p1}, Lj2/m;-><init>()V

    iput-object p1, p0, Lj2/k;->g:Lj2/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/k;->h:Ljava/util/List;

    new-instance p1, La4/d0;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, La4/d0;-><init>(I)V

    iput-object p1, p0, Lj2/k;->e:La4/d0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    new-instance p1, La4/d0;

    sget-object v1, La4/y;->a:[B

    invoke-direct {p1, v1}, La4/d0;-><init>([B)V

    iput-object p1, p0, Lj2/k;->b:La4/d0;

    new-instance p1, La4/d0;

    invoke-direct {p1, v0}, La4/d0;-><init>(I)V

    iput-object p1, p0, Lj2/k;->c:La4/d0;

    new-instance p1, La4/d0;

    invoke-direct {p1}, La4/d0;-><init>()V

    iput-object p1, p0, Lj2/k;->d:La4/d0;

    const/4 p1, -0x1

    iput p1, p0, Lj2/k;->n:I

    return-void
.end method

.method private A(Lc2/j;Lc2/x;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lc2/j;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lj2/k;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Lj2/k;->o(J)I

    move-result v4

    iput v4, v0, Lj2/k;->n:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lj2/k;->s:[Lj2/k$a;

    invoke-static {v4}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj2/k$a;

    iget v6, v0, Lj2/k;->n:I

    aget-object v4, v4, v6

    iget-object v14, v4, Lj2/k$a;->c:Lc2/b0;

    iget v15, v4, Lj2/k$a;->e:I

    iget-object v6, v4, Lj2/k$a;->b:Lj2/r;

    iget-object v7, v6, Lj2/r;->c:[J

    aget-wide v8, v7, v15

    iget-object v6, v6, Lj2/r;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Lj2/k$a;->d:Lc2/c0;

    sub-long v2, v8, v2

    iget v7, v0, Lj2/k;->o:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v2, v10

    if-ltz v7, :cond_c

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1
    iget-object v7, v4, Lj2/k$a;->a:Lj2/o;

    iget v7, v7, Lj2/o;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v3, v2

    invoke-interface {v1, v3}, Lc2/j;->m(I)V

    iget-object v2, v4, Lj2/k$a;->a:Lj2/o;

    iget v3, v2, Lj2/o;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v0, Lj2/k;->c:La4/d0;

    invoke-virtual {v2}, La4/d0;->d()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lj2/k$a;->a:Lj2/o;

    iget v3, v3, Lj2/o;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_0
    iget v8, v0, Lj2/k;->p:I

    if-ge v8, v6, :cond_9

    iget v8, v0, Lj2/k;->q:I

    if-nez v8, :cond_4

    invoke-interface {v1, v2, v7, v3}, Lc2/j;->readFully([BII)V

    iget v8, v0, Lj2/k;->o:I

    add-int/2addr v8, v3

    iput v8, v0, Lj2/k;->o:I

    iget-object v8, v0, Lj2/k;->c:La4/d0;

    invoke-virtual {v8, v10}, La4/d0;->P(I)V

    iget-object v8, v0, Lj2/k;->c:La4/d0;

    invoke-virtual {v8}, La4/d0;->n()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v0, Lj2/k;->q:I

    iget-object v8, v0, Lj2/k;->b:La4/d0;

    invoke-virtual {v8, v10}, La4/d0;->P(I)V

    iget-object v8, v0, Lj2/k;->b:La4/d0;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Lc2/b0;->e(La4/d0;I)V

    iget v8, v0, Lj2/k;->p:I

    add-int/2addr v8, v9

    iput v8, v0, Lj2/k;->p:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, Lt1/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lc2/b0;->d(Ly3/i;IZ)I

    move-result v8

    iget v9, v0, Lj2/k;->o:I

    add-int/2addr v9, v8

    iput v9, v0, Lj2/k;->o:I

    iget v9, v0, Lj2/k;->p:I

    add-int/2addr v9, v8

    iput v9, v0, Lj2/k;->p:I

    iget v9, v0, Lj2/k;->q:I

    sub-int/2addr v9, v8

    iput v9, v0, Lj2/k;->q:I

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lj2/o;->f:Lt1/j1;

    iget-object v2, v2, Lt1/j1;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lj2/k;->p:I

    if-nez v2, :cond_6

    iget-object v2, v0, Lj2/k;->d:La4/d0;

    invoke-static {v6, v2}, Lv1/c;->a(ILa4/d0;)V

    iget-object v2, v0, Lj2/k;->d:La4/d0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lc2/b0;->e(La4/d0;I)V

    iget v2, v0, Lj2/k;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lj2/k;->p:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13, v1}, Lc2/c0;->d(Lc2/j;)V

    :cond_8
    :goto_1
    iget v2, v0, Lj2/k;->p:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Lc2/b0;->d(Ly3/i;IZ)I

    move-result v2

    iget v3, v0, Lj2/k;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lj2/k;->o:I

    iget v3, v0, Lj2/k;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lj2/k;->p:I

    iget v3, v0, Lj2/k;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lj2/k;->q:I

    goto :goto_1

    :cond_9
    move v1, v6

    iget-object v2, v4, Lj2/k$a;->b:Lj2/r;

    iget-object v3, v2, Lj2/r;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Lj2/r;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    const/16 v17, 0x1

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lc2/c0;->c(Lc2/b0;JIIILc2/b0$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Lj2/k$a;->b:Lj2/r;

    iget v3, v3, Lj2/r;->b:I

    if-ne v15, v3, :cond_b

    invoke-virtual {v1, v14, v2}, Lc2/c0;->a(Lc2/b0;Lc2/b0$a;)V

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lc2/b0;->c(JIIILc2/b0$a;)V

    :cond_b
    :goto_2
    iget v1, v4, Lj2/k$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lj2/k$a;->e:I

    iput v5, v0, Lj2/k;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lj2/k;->o:I

    iput v1, v0, Lj2/k;->p:I

    iput v1, v0, Lj2/k;->q:I

    return v1

    :cond_c
    const/16 v17, 0x1

    move-object/from16 v1, p2

    :goto_3
    iput-wide v8, v1, Lc2/x;->a:J

    return v17
.end method

.method private B(Lc2/j;Lc2/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj2/k;->g:Lj2/m;

    iget-object v1, p0, Lj2/k;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lj2/m;->c(Lc2/j;Lc2/x;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lc2/x;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lj2/k;->m()V

    :cond_0
    return p1
.end method

.method private static C(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static D(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private E(Lj2/k$a;J)V
    .locals 3

    iget-object v0, p1, Lj2/k$a;->b:Lj2/r;

    invoke-virtual {v0, p2, p3}, Lj2/r;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lj2/r;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lj2/k$a;->e:I

    return-void
.end method

.method public static synthetic i(Lj2/o;)Lj2/o;
    .locals 0

    invoke-static {p0}, Lj2/k;->p(Lj2/o;)Lj2/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()[Lc2/i;
    .locals 1

    invoke-static {}, Lj2/k;->q()[Lc2/i;

    move-result-object v0

    return-object v0
.end method

.method private static k(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static l([Lj2/k$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lj2/k$a;->b:Lj2/r;

    iget v6, v6, Lj2/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lj2/k$a;->b:Lj2/r;

    iget-object v6, v6, Lj2/r;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lj2/k$a;->b:Lj2/r;

    iget-object v12, v11, Lj2/r;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lj2/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/k;->i:I

    iput v0, p0, Lj2/k;->l:I

    return-void
.end method

.method private static n(Lj2/r;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lj2/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lj2/r;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private o(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lj2/k;->s:[Lj2/k$a;

    invoke-static {v1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj2/k$a;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    iget-object v1, v0, Lj2/k;->s:[Lj2/k$a;

    aget-object v1, v1, v7

    iget v3, v1, Lj2/k$a;->e:I

    iget-object v1, v1, Lj2/k$a;->b:Lj2/r;

    iget v4, v1, Lj2/r;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lj2/r;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lj2/k;->t:[[J

    invoke-static {v1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method private static synthetic p(Lj2/o;)Lj2/o;
    .locals 0

    return-object p0
.end method

.method private static synthetic q()[Lc2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc2/i;

    new-instance v1, Lj2/k;

    invoke-direct {v1}, Lj2/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static r(Lj2/r;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lj2/k;->n(Lj2/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lj2/r;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private s(Lc2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj2/k;->d:La4/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La4/d0;->L(I)V

    iget-object v0, p0, Lj2/k;->d:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc2/j;->o([BII)V

    iget-object v0, p0, Lj2/k;->d:La4/d0;

    invoke-static {v0}, Lj2/b;->e(La4/d0;)V

    iget-object v0, p0, Lj2/k;->d:La4/d0;

    invoke-virtual {v0}, La4/d0;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lc2/j;->m(I)V

    invoke-interface {p1}, Lc2/j;->e()V

    return-void
.end method

.method private t(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/d2;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/a$a;

    iget-wide v2, v0, Lj2/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/a$a;

    iget v2, v0, Lj2/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lj2/k;->w(Lj2/a$a;)V

    iget-object v0, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lj2/k;->i:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/a$a;

    invoke-virtual {v1, v0}, Lj2/a$a;->d(Lj2/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lj2/k;->i:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lj2/k;->m()V

    :cond_3
    return-void
.end method

.method private u()V
    .locals 6

    iget v0, p0, Lj2/k;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj2/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj2/k;->r:Lc2/k;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/k;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v1

    iget-object v3, p0, Lj2/k;->x:Lv2/b;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lp2/a;

    const/4 v4, 0x1

    new-array v4, v4, [Lp2/a$b;

    iget-object v5, p0, Lj2/k;->x:Lv2/b;

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Lp2/a;-><init>([Lp2/a$b;)V

    move-object v2, v3

    :goto_0
    new-instance v3, Lt1/j1$b;

    invoke-direct {v3}, Lt1/j1$b;-><init>()V

    invoke-virtual {v3, v2}, Lt1/j1$b;->X(Lp2/a;)Lt1/j1$b;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v2

    invoke-interface {v1, v2}, Lc2/b0;->b(Lt1/j1;)V

    invoke-interface {v0}, Lc2/k;->r()V

    new-instance v1, Lc2/y$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc2/y$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc2/k;->n(Lc2/y;)V

    :cond_1
    return-void
.end method

.method private static v(La4/d0;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La4/d0;->P(I)V

    invoke-virtual {p0}, La4/d0;->n()I

    move-result v0

    invoke-static {v0}, Lj2/k;->k(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La4/d0;->Q(I)V

    :cond_1
    invoke-virtual {p0}, La4/d0;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, La4/d0;->n()I

    move-result v0

    invoke-static {v0}, Lj2/k;->k(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private w(Lj2/a$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/d2;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lj2/k;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v12, Lc2/u;

    invoke-direct {v12}, Lc2/u;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lj2/a$a;->g(I)Lj2/a$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj2/b;->B(Lj2/a$b;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lp2/a;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lp2/a;

    if-eqz v3, :cond_1

    invoke-virtual {v12, v3}, Lc2/u;->c(Lp2/a;)Z

    :cond_1
    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lj2/a$a;->f(I)Lj2/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lj2/b;->n(Lj2/a$a;)Lp2/a;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v2, v0, Lj2/k;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    new-instance v16, Lj2/j;

    invoke-direct/range {v16 .. v16}, Lj2/j;-><init>()V

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lj2/b;->A(Lj2/a$a;Lc2/u;JLz1/m;ZZLu6/g;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lj2/k;->r:Lc2/k;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/k;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v7, v3, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lj2/r;

    iget v4, v6, Lj2/r;->b:I

    if-nez v4, :cond_5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object v5, v9

    const/4 v3, -0x1

    const/4 v9, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_5
    iget-object v4, v6, Lj2/r;->a:Lj2/o;

    move/from16 v19, v8

    move-object v5, v9

    iget-wide v8, v4, Lj2/o;->e:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v17

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v8, v6, Lj2/r;->h:J

    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v20, v1

    new-instance v1, Lj2/k$a;

    move/from16 v21, v3

    iget v3, v4, Lj2/o;->b:I

    invoke-interface {v2, v7, v3}, Lc2/k;->f(II)Lc2/b0;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lj2/k$a;-><init>(Lj2/o;Lj2/r;Lc2/b0;)V

    iget-object v3, v4, Lj2/o;->f:Lt1/j1;

    iget-object v3, v3, Lt1/j1;->m:Ljava/lang/String;

    move-wide/from16 v22, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v6, Lj2/r;->e:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_6

    :cond_7
    iget v3, v6, Lj2/r;->e:I

    add-int/lit8 v3, v3, 0x1e

    :goto_6
    iget-object v10, v4, Lj2/o;->f:Lt1/j1;

    invoke-virtual {v10}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object v10

    invoke-virtual {v10, v3}, Lt1/j1$b;->W(I)Lt1/j1$b;

    iget v3, v4, Lj2/o;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_8

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-lez v3, :cond_8

    iget v3, v6, Lj2/r;->b:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_8

    int-to-float v3, v3

    long-to-float v6, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v6, v8

    div-float/2addr v3, v6

    invoke-virtual {v10, v3}, Lt1/j1$b;->P(F)Lt1/j1$b;

    :cond_8
    iget v3, v4, Lj2/o;->b:I

    invoke-static {v3, v12, v10}, Lj2/h;->k(ILc2/u;Lt1/j1$b;)V

    iget v3, v4, Lj2/o;->b:I

    new-array v6, v11, [Lp2/a;

    const/4 v8, 0x0

    aput-object v14, v6, v8

    iget-object v8, v0, Lj2/k;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    new-instance v8, Lp2/a;

    iget-object v9, v0, Lj2/k;->h:Ljava/util/List;

    invoke-direct {v8, v9}, Lp2/a;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v3, v15, v13, v10, v6}, Lj2/h;->l(ILp2/a;Lp2/a;Lt1/j1$b;[Lp2/a;)V

    iget-object v3, v1, Lj2/k$a;->c:Lc2/b0;

    invoke-virtual {v10}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v6

    invoke-interface {v3, v6}, Lc2/b0;->b(Lt1/j1;)V

    iget v3, v4, Lj2/o;->b:I

    move/from16 v6, v19

    if-ne v3, v11, :cond_a

    const/4 v3, -0x1

    if-ne v6, v3, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v8, v4

    goto :goto_8

    :cond_a
    const/4 v3, -0x1

    :cond_b
    move v8, v6

    :goto_8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v22

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object v9, v5

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_4

    :cond_c
    move v6, v8

    move-object v5, v9

    iput v6, v0, Lj2/k;->u:I

    iput-wide v10, v0, Lj2/k;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lj2/k$a;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj2/k$a;

    iput-object v1, v0, Lj2/k;->s:[Lj2/k$a;

    invoke-static {v1}, Lj2/k;->l([Lj2/k$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lj2/k;->t:[[J

    invoke-interface {v2}, Lc2/k;->r()V

    invoke-interface {v2, v0}, Lc2/k;->n(Lc2/y;)V

    return-void
.end method

.method private x(J)V
    .locals 13

    iget v0, p0, Lj2/k;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lv2/b;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lj2/k;->l:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lj2/k;->k:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lv2/b;-><init>(JJJJJ)V

    iput-object v0, p0, Lj2/k;->x:Lv2/b;

    :cond_0
    return-void
.end method

.method private y(Lc2/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj2/k;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj2/k;->e:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lc2/j;->f([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj2/k;->u()V

    return v3

    :cond_0
    iput v2, p0, Lj2/k;->l:I

    iget-object v0, p0, Lj2/k;->e:La4/d0;

    invoke-virtual {v0, v3}, La4/d0;->P(I)V

    iget-object v0, p0, Lj2/k;->e:La4/d0;

    invoke-virtual {v0}, La4/d0;->F()J

    move-result-wide v4

    iput-wide v4, p0, Lj2/k;->k:J

    iget-object v0, p0, Lj2/k;->e:La4/d0;

    invoke-virtual {v0}, La4/d0;->n()I

    move-result v0

    iput v0, p0, Lj2/k;->j:I

    :cond_1
    iget-wide v4, p0, Lj2/k;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2/k;->e:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lc2/j;->readFully([BII)V

    iget v0, p0, Lj2/k;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lj2/k;->l:I

    iget-object v0, p0, Lj2/k;->e:La4/d0;

    invoke-virtual {v0}, La4/d0;->I()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lj2/k;->k:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lc2/j;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/a$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lj2/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lj2/k;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lj2/k;->k:J

    iget v0, p0, Lj2/k;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lj2/k;->j:I

    invoke-static {v0}, Lj2/k;->C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lj2/k;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lj2/k;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lj2/k;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lj2/k;->s(Lc2/j;)V

    :cond_5
    iget-object p1, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lj2/a$a;

    iget v4, p0, Lj2/k;->j:I

    invoke-direct {v0, v4, v2, v3}, Lj2/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lj2/k;->k:J

    iget p1, p0, Lj2/k;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lj2/k;->t(J)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lj2/k;->m()V

    goto :goto_5

    :cond_7
    iget v0, p0, Lj2/k;->j:I

    invoke-static {v0}, Lj2/k;->D(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lj2/k;->l:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, La4/a;->f(Z)V

    iget-wide v4, p0, Lj2/k;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, La4/a;->f(Z)V

    new-instance p1, La4/d0;

    iget-wide v4, p0, Lj2/k;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, La4/d0;-><init>(I)V

    iget-object v0, p0, Lj2/k;->e:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, La4/d0;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lj2/k;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lj2/k;->x(J)V

    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lj2/k;->m:La4/d0;

    iput v1, p0, Lj2/k;->i:I

    :goto_5
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lt1/d2;->e(Ljava/lang/String;)Lt1/d2;

    move-result-object p1

    throw p1
.end method

.method private z(Lc2/j;Lc2/x;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lj2/k;->k:J

    iget v2, p0, Lj2/k;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lj2/k;->m:La4/d0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, La4/d0;->d()[B

    move-result-object p2

    iget v7, p0, Lj2/k;->l:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lc2/j;->readFully([BII)V

    iget p1, p0, Lj2/k;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lj2/k;->v(La4/d0;)I

    move-result p1

    iput p1, p0, Lj2/k;->w:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/a$a;

    new-instance p2, Lj2/a$b;

    iget v0, p0, Lj2/k;->j:I

    invoke-direct {p2, v0, v4}, Lj2/a$b;-><init>(ILa4/d0;)V

    invoke-virtual {p1, p2}, Lj2/a$a;->e(Lj2/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lc2/j;->m(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lc2/j;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lc2/x;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lj2/k;->t(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lj2/k;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    iget-object v0, p0, Lj2/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lj2/k;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lj2/k;->n:I

    iput v0, p0, Lj2/k;->o:I

    iput v0, p0, Lj2/k;->p:I

    iput v0, p0, Lj2/k;->q:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget p1, p0, Lj2/k;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lj2/k;->m()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj2/k;->g:Lj2/m;

    invoke-virtual {p1}, Lj2/m;->g()V

    iget-object p1, p0, Lj2/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj2/k;->s:[Lj2/k$a;

    if-eqz p1, :cond_3

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Lj2/k;->E(Lj2/k$a;J)V

    iget-object v1, v1, Lj2/k$a;->d:Lc2/c0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc2/c0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lc2/k;)V
    .locals 0

    iput-object p1, p0, Lj2/k;->r:Lc2/k;

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lj2/k;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lj2/k;->B(Lc2/j;Lc2/x;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lj2/k;->A(Lc2/j;Lc2/x;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lj2/k;->z(Lc2/j;Lc2/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lj2/k;->y(Lc2/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public e(J)Lc2/y$a;
    .locals 12

    iget-object v0, p0, Lj2/k;->s:[Lj2/k$a;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/k$a;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lc2/y$a;

    sget-object p2, Lc2/z;->c:Lc2/z;

    invoke-direct {p1, p2}, Lc2/y$a;-><init>(Lc2/z;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    iget v2, p0, Lj2/k;->u:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    iget-object v6, p0, Lj2/k;->s:[Lj2/k$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Lj2/k$a;->b:Lj2/r;

    invoke-static {v2, p1, p2}, Lj2/k;->n(Lj2/r;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    new-instance p1, Lc2/y$a;

    sget-object p2, Lc2/z;->c:Lc2/z;

    invoke-direct {p1, p2}, Lc2/y$a;-><init>(Lc2/z;)V

    return-object p1

    :cond_1
    iget-object v7, v2, Lj2/r;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v2, Lj2/r;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v2, Lj2/r;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, p1, p2}, Lj2/r;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v2, Lj2/r;->f:[J

    aget-wide v0, p2, p1

    iget-object p2, v2, Lj2/r;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lj2/k;->s:[Lj2/k$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Lj2/k;->u:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Lj2/k$a;->b:Lj2/r;

    invoke-static {v7, p1, p2, v10, v11}, Lj2/k;->r(Lj2/r;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    invoke-static {v7, v0, v1, v2, v3}, Lj2/k;->r(Lj2/r;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lc2/z;

    invoke-direct {v6, p1, p2, v10, v11}, Lc2/z;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    new-instance p1, Lc2/y$a;

    invoke-direct {p1, v6}, Lc2/y$a;-><init>(Lc2/z;)V

    return-object p1

    :cond_7
    new-instance p1, Lc2/z;

    invoke-direct {p1, v0, v1, v2, v3}, Lc2/z;-><init>(JJ)V

    new-instance p2, Lc2/y$a;

    invoke-direct {p2, v6, p1}, Lc2/y$a;-><init>(Lc2/z;Lc2/z;)V

    return-object p2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lj2/k;->v:J

    return-wide v0
.end method

.method public h(Lc2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj2/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lj2/n;->d(Lc2/j;Z)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
