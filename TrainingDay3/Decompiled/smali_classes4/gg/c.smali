.class public final Lgg/c;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/c$b;
    }
.end annotation


# static fields
.field private static final o:Lgg/c;

.field public static p:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Lgg/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljg/o;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljg/o;

.field private j:Ljg/o;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/c$a;

    invoke-direct {v0}, Lgg/c$a;-><init>()V

    sput-object v0, Lgg/c;->p:Ljg/s;

    new-instance v0, Lgg/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg/c;-><init>(Z)V

    sput-object v0, Lgg/c;->o:Lgg/c;

    invoke-direct {v0}, Lgg/c;->K()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgg/c;->h:I

    iput v0, p0, Lgg/c;->l:I

    iput-byte v0, p0, Lgg/c;->m:B

    iput v0, p0, Lgg/c;->n:I

    invoke-direct {p0}, Lgg/c;->K()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/16 v8, 0x20

    const/4 v9, 0x4

    if-nez v3, :cond_17

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v10

    if-eqz v10, :cond_11

    const/16 v11, 0xa

    if-eq v10, v11, :cond_10

    const/16 v11, 0x12

    if-eq v10, v11, :cond_e

    const/16 v11, 0x18

    if-eq v10, v11, :cond_c

    const/16 v11, 0x1a

    if-eq v10, v11, :cond_a

    const/16 v11, 0x22

    if-eq v10, v11, :cond_8

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_6

    const/16 v11, 0x30

    if-eq v10, v11, :cond_4

    const/16 v11, 0x32

    if-eq v10, v11, :cond_1

    invoke-virtual {p0, p1, v2, p2, v10}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v10

    invoke-virtual {p1, v10}, Ljg/e;->j(I)I

    move-result v10

    and-int/lit8 v11, v4, 0x20

    if-eq v11, v8, :cond_2

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lgg/c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_3

    iget-object v11, p0, Lgg/c;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v10}, Ljg/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v8, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v10, p0, Lgg/c;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljg/e;->l()Ljg/d;

    move-result-object v10

    and-int/lit8 v11, v4, 0x10

    if-eq v11, v5, :cond_7

    new-instance v11, Ljg/n;

    invoke-direct {v11}, Ljg/n;-><init>()V

    iput-object v11, p0, Lgg/c;->j:Ljg/o;

    or-int/lit8 v4, v4, 0x10

    :cond_7
    iget-object v11, p0, Lgg/c;->j:Ljg/o;

    :goto_3
    invoke-interface {v11, v10}, Ljg/o;->v0(Ljg/d;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljg/e;->l()Ljg/d;

    move-result-object v10

    and-int/lit8 v11, v4, 0x8

    if-eq v11, v6, :cond_9

    new-instance v11, Ljg/n;

    invoke-direct {v11}, Ljg/n;-><init>()V

    iput-object v11, p0, Lgg/c;->i:Ljg/o;

    or-int/lit8 v4, v4, 0x8

    :cond_9
    iget-object v11, p0, Lgg/c;->i:Ljg/o;

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v10

    invoke-virtual {p1, v10}, Ljg/e;->j(I)I

    move-result v10

    and-int/lit8 v11, v4, 0x4

    if-eq v11, v9, :cond_b

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lgg/c;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v11

    if-lez v11, :cond_3

    iget-object v11, p0, Lgg/c;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    and-int/lit8 v10, v4, 0x4

    if-eq v10, v9, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lgg/c;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_d
    iget-object v10, p0, Lgg/c;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Ljg/e;->l()Ljg/d;

    move-result-object v10

    and-int/lit8 v11, v4, 0x2

    if-eq v11, v7, :cond_f

    new-instance v11, Ljg/n;

    invoke-direct {v11}, Ljg/n;-><init>()V

    iput-object v11, p0, Lgg/c;->f:Ljg/o;

    or-int/lit8 v4, v4, 0x2

    :cond_f
    iget-object v11, p0, Lgg/c;->f:Ljg/o;

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Ljg/e;->l()Ljg/d;

    move-result-object v10

    iget v11, p0, Lgg/c;->d:I

    or-int/2addr v11, v1

    iput v11, p0, Lgg/c;->d:I

    iput-object v10, p0, Lgg/c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_11
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljg/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljg/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lgg/c;->f:Ljg/o;

    invoke-interface {p2}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->f:Ljg/o;

    :cond_12
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v9, :cond_13

    iget-object p2, p0, Lgg/c;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->g:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_14

    iget-object p2, p0, Lgg/c;->i:Ljg/o;

    invoke-interface {p2}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->i:Ljg/o;

    :cond_14
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_15

    iget-object p2, p0, Lgg/c;->j:Ljg/o;

    invoke-interface {p2}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->j:Ljg/o;

    :cond_15
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v8, :cond_16

    iget-object p2, p0, Lgg/c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->k:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->c:Ljg/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->c:Ljg/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v7, :cond_18

    iget-object p1, p0, Lgg/c;->f:Ljg/o;

    invoke-interface {p1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->f:Ljg/o;

    :cond_18
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v9, :cond_19

    iget-object p1, p0, Lgg/c;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->g:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_1a

    iget-object p1, p0, Lgg/c;->i:Ljg/o;

    invoke-interface {p1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->i:Ljg/o;

    :cond_1a
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_1b

    iget-object p1, p0, Lgg/c;->j:Ljg/o;

    invoke-interface {p1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->j:Ljg/o;

    :cond_1b
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v8, :cond_1c

    iget-object p1, p0, Lgg/c;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->k:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->c:Ljg/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/c;->c:Ljg/d;

    throw p1

    :goto_8
    invoke-virtual {p0}, Ljg/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Lgg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgg/c;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lgg/c;->h:I

    iput v0, p0, Lgg/c;->l:I

    iput-byte v0, p0, Lgg/c;->m:B

    iput v0, p0, Lgg/c;->n:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Lgg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/c;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgg/c;->h:I

    iput p1, p0, Lgg/c;->l:I

    iput-byte p1, p0, Lgg/c;->m:B

    iput p1, p0, Lgg/c;->n:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Lgg/c;->c:Ljg/d;

    return-void
.end method

.method public static D()Lgg/c;
    .locals 1

    sget-object v0, Lgg/c;->o:Lgg/c;

    return-object v0
.end method

.method private K()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lgg/c;->e:Ljava/lang/Object;

    sget-object v0, Ljg/n;->c:Ljg/o;

    iput-object v0, p0, Lgg/c;->f:Ljg/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/c;->g:Ljava/util/List;

    iput-object v0, p0, Lgg/c;->i:Ljg/o;

    iput-object v0, p0, Lgg/c;->j:Ljg/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/c;->k:Ljava/util/List;

    return-void
.end method

.method public static L()Lgg/c$b;
    .locals 1

    invoke-static {}, Lgg/c$b;->h()Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static M(Lgg/c;)Lgg/c$b;
    .locals 1

    invoke-static {}, Lgg/c;->L()Lgg/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgg/c$b;->t(Lgg/c;)Lgg/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lgg/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgg/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic m(Lgg/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lgg/c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic n(Lgg/c;)Ljg/o;
    .locals 0

    iget-object p0, p0, Lgg/c;->f:Ljg/o;

    return-object p0
.end method

.method static synthetic o(Lgg/c;Ljg/o;)Ljg/o;
    .locals 0

    iput-object p1, p0, Lgg/c;->f:Ljg/o;

    return-object p1
.end method

.method static synthetic p(Lgg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/c;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lgg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/c;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic r(Lgg/c;)Ljg/o;
    .locals 0

    iget-object p0, p0, Lgg/c;->i:Ljg/o;

    return-object p0
.end method

.method static synthetic s(Lgg/c;Ljg/o;)Ljg/o;
    .locals 0

    iput-object p1, p0, Lgg/c;->i:Ljg/o;

    return-object p1
.end method

.method static synthetic t(Lgg/c;)Ljg/o;
    .locals 0

    iget-object p0, p0, Lgg/c;->j:Ljg/o;

    return-object p0
.end method

.method static synthetic v(Lgg/c;Ljg/o;)Ljg/o;
    .locals 0

    iput-object p1, p0, Lgg/c;->j:Ljg/o;

    return-object p1
.end method

.method static synthetic w(Lgg/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/c;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lgg/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/c;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic y(Lgg/c;I)I
    .locals 0

    iput p1, p0, Lgg/c;->d:I

    return p1
.end method

.method static synthetic z(Lgg/c;)Ljg/d;
    .locals 0

    iget-object p0, p0, Lgg/c;->c:Ljg/d;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljg/t;
    .locals 1

    iget-object v0, p0, Lgg/c;->j:Ljg/o;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljg/t;
    .locals 1

    iget-object v0, p0, Lgg/c;->i:Ljg/o;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgg/c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Ljg/d;

    invoke-virtual {v0}, Ljg/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljg/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lgg/c;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public H()Ljg/d;
    .locals 2

    iget-object v0, p0, Lgg/c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljg/d;->h(Ljava/lang/String;)Ljg/d;

    move-result-object v0

    iput-object v0, p0, Lgg/c;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljg/d;

    return-object v0
.end method

.method public I()Ljg/t;
    .locals 1

    iget-object v0, p0, Lgg/c;->f:Ljg/o;

    return-object v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lgg/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Lgg/c$b;
    .locals 1

    invoke-static {}, Lgg/c;->L()Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public O()Lgg/c$b;
    .locals 1

    invoke-static {p0}, Lgg/c;->M(Lgg/c;)Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/c;->getSerializedSize()I

    iget v0, p0, Lgg/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgg/c;->H()Ljg/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljg/f;->O(ILjg/d;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgg/c;->f:Ljg/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgg/c;->f:Ljg/o;

    invoke-interface {v3, v1}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljg/f;->O(ILjg/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgg/c;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    iget v1, p0, Lgg/c;->h:I

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lgg/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lgg/c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljg/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lgg/c;->i:Ljg/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Lgg/c;->i:Ljg/o;

    invoke-interface {v3, v1}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljg/f;->O(ILjg/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lgg/c;->j:Ljg/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    iget-object v3, p0, Lgg/c;->j:Ljg/o;

    invoke-interface {v3, v1}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljg/f;->O(ILjg/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lgg/c;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    iget v1, p0, Lgg/c;->l:I

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    :cond_6
    :goto_4
    iget-object v1, p0, Lgg/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lgg/c;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljg/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lgg/c;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Lgg/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgg/c;->p:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lgg/c;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgg/c;->H()Ljg/d;

    move-result-object v0

    invoke-static {v1, v0}, Ljg/f;->d(ILjg/d;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lgg/c;->f:Ljg/o;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lgg/c;->f:Ljg/o;

    invoke-interface {v5, v3}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v5

    invoke-static {v5}, Ljg/f;->e(Ljg/d;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgg/c;->I()Ljg/t;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lgg/c;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lgg/c;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljg/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgg/c;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iput v4, p0, Lgg/c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lgg/c;->i:Ljg/o;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lgg/c;->i:Ljg/o;

    invoke-interface {v5, v3}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v5

    invoke-static {v5}, Ljg/f;->e(Ljg/d;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgg/c;->F()Ljg/t;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lgg/c;->j:Ljg/o;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lgg/c;->j:Ljg/o;

    invoke-interface {v5, v3}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v5

    invoke-static {v5}, Ljg/f;->e(Ljg/d;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lgg/c;->C()Ljg/t;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lgg/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lgg/c;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljg/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgg/c;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljg/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iput v1, p0, Lgg/c;->l:I

    iget-object v1, p0, Lgg/c;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgg/c;->n:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lgg/c;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lgg/c;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgg/c;->m:B

    return v2

    :cond_2
    iput-byte v1, p0, Lgg/c;->m:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/c;->N()Lgg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/c;->O()Lgg/c$b;

    move-result-object v0

    return-object v0
.end method
