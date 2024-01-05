.class public final Ldg/h;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/h$b;,
        Ldg/h$c;
    }
.end annotation


# static fields
.field private static final n:Ldg/h;

.field public static o:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ldg/h$c;

.field private h:Ldg/q;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/h$a;

    invoke-direct {v0}, Ldg/h$a;-><init>()V

    sput-object v0, Ldg/h;->o:Ljg/s;

    new-instance v0, Ldg/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg/h;-><init>(Z)V

    sput-object v0, Ldg/h;->n:Ldg/h;

    invoke-direct {v0}, Ldg/h;->N()V

    return-void
.end method

.method private constructor <init>(Ljg/e;Ljg/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/h;->l:B

    iput v0, p0, Ldg/h;->m:I

    invoke-direct {p0}, Ldg/h;->N()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/h;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_2
    iget-object v7, p0, Ldg/h;->k:Ljava/util/List;

    sget-object v8, Ldg/h;->o:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/h;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_4
    iget-object v7, p0, Ldg/h;->j:Ljava/util/List;

    sget-object v8, Ldg/h;->o:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    goto :goto_1

    :cond_5
    iget v7, p0, Ldg/h;->d:I

    or-int/2addr v7, v9

    iput v7, p0, Ldg/h;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/h;->i:I

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    iget v9, p0, Ldg/h;->d:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_7

    iget-object v7, p0, Ldg/h;->h:Ldg/q;

    invoke-virtual {v7}, Ldg/q;->x0()Ldg/q$c;

    move-result-object v7

    :cond_7
    sget-object v9, Ldg/q;->w:Ljg/s;

    invoke-virtual {p1, v9, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v9

    check-cast v9, Ldg/q;

    iput-object v9, p0, Ldg/h;->h:Ldg/q;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v9}, Ldg/q$c;->v(Ldg/q;)Ldg/q$c;

    invoke-virtual {v7}, Ldg/q$c;->n()Ldg/q;

    move-result-object v7

    iput-object v7, p0, Ldg/h;->h:Ldg/q;

    :cond_8
    iget v7, p0, Ldg/h;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Ldg/h;->d:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v8

    invoke-static {v8}, Ldg/h$c;->a(I)Ldg/h$c;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {v2, v7}, Ljg/f;->o0(I)V

    invoke-virtual {v2, v8}, Ljg/f;->o0(I)V

    goto/16 :goto_0

    :cond_a
    iget v7, p0, Ldg/h;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ldg/h;->d:I

    iput-object v9, p0, Ldg/h;->g:Ldg/h$c;

    goto/16 :goto_0

    :cond_b
    iget v7, p0, Ldg/h;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ldg/h;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/h;->f:I

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Ldg/h;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Ldg/h;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Ldg/h;->e:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    iget-object p2, p0, Ldg/h;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/h;->j:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    iget-object p2, p0, Ldg/h;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldg/h;->k:Ljava/util/List;

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/h;->c:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/h;->c:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    iget-object p1, p0, Ldg/h;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/h;->j:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Ldg/h;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/h;->k:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/h;->c:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Ldg/h;->c:Ljg/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ljg/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldg/h;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldg/h;->l:B

    iput v0, p0, Ldg/h;->m:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Ldg/h;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Ldg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/h;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldg/h;->l:B

    iput p1, p0, Ldg/h;->m:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Ldg/h;->c:Ljg/d;

    return-void
.end method

.method public static B()Ldg/h;
    .locals 1

    sget-object v0, Ldg/h;->n:Ldg/h;

    return-object v0
.end method

.method private N()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldg/h;->e:I

    iput v0, p0, Ldg/h;->f:I

    sget-object v1, Ldg/h$c;->c:Ldg/h$c;

    iput-object v1, p0, Ldg/h;->g:Ldg/h$c;

    invoke-static {}, Ldg/q;->T()Ldg/q;

    move-result-object v1

    iput-object v1, p0, Ldg/h;->h:Ldg/q;

    iput v0, p0, Ldg/h;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/h;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/h;->k:Ljava/util/List;

    return-void
.end method

.method public static O()Ldg/h$b;
    .locals 1

    invoke-static {}, Ldg/h$b;->h()Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static P(Ldg/h;)Ldg/h$b;
    .locals 1

    invoke-static {}, Ldg/h;->O()Ldg/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/h$b;->p(Ldg/h;)Ldg/h$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ldg/h;I)I
    .locals 0

    iput p1, p0, Ldg/h;->e:I

    return p1
.end method

.method static synthetic m(Ldg/h;I)I
    .locals 0

    iput p1, p0, Ldg/h;->f:I

    return p1
.end method

.method static synthetic n(Ldg/h;Ldg/h$c;)Ldg/h$c;
    .locals 0

    iput-object p1, p0, Ldg/h;->g:Ldg/h$c;

    return-object p1
.end method

.method static synthetic o(Ldg/h;Ldg/q;)Ldg/q;
    .locals 0

    iput-object p1, p0, Ldg/h;->h:Ldg/q;

    return-object p1
.end method

.method static synthetic p(Ldg/h;I)I
    .locals 0

    iput p1, p0, Ldg/h;->i:I

    return p1
.end method

.method static synthetic q(Ldg/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/h;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Ldg/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/h;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic s(Ldg/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldg/h;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Ldg/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldg/h;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic v(Ldg/h;I)I
    .locals 0

    iput p1, p0, Ldg/h;->d:I

    return p1
.end method

.method static synthetic w(Ldg/h;)Ljg/d;
    .locals 0

    iget-object p0, p0, Ldg/h;->c:Ljg/d;

    return-object p0
.end method


# virtual methods
.method public C()I
    .locals 1

    iget v0, p0, Ldg/h;->e:I

    return v0
.end method

.method public D()Ldg/q;
    .locals 1

    iget-object v0, p0, Ldg/h;->h:Ldg/q;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ldg/h;->i:I

    return v0
.end method

.method public F(I)Ldg/h;
    .locals 1

    iget-object v0, p0, Ldg/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/h;

    return-object p1
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Ldg/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Ldg/h;->f:I

    return v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Ldg/h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Ldg/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Ldg/h;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Ldg/h;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Ldg/h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Ldg/h$b;
    .locals 1

    invoke-static {}, Ldg/h;->O()Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public R()Ldg/h$b;
    .locals 1

    invoke-static {p0}, Ldg/h;->P(Ldg/h;)Ldg/h$b;

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

    invoke-virtual {p0}, Ldg/h;->getSerializedSize()I

    iget v0, p0, Ldg/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldg/h;->e:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_0
    iget v0, p0, Ldg/h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/h;->f:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_1
    iget v0, p0, Ldg/h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Ldg/h;->g:Ldg/h$c;

    invoke-virtual {v2}, Ldg/h$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljg/f;->S(II)V

    :cond_2
    iget v0, p0, Ldg/h;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldg/h;->h:Ldg/q;

    invoke-virtual {p1, v1, v0}, Ljg/f;->d0(ILjg/q;)V

    :cond_3
    iget v0, p0, Ldg/h;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ldg/h;->i:I

    invoke-virtual {p1, v0, v1}, Ljg/f;->a0(II)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldg/h;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Ldg/h;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-virtual {p1, v2, v3}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Ldg/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Ldg/h;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ldg/h;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Ldg/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldg/h;->o:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ldg/h;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldg/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldg/h;->e:I

    invoke-static {v1, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldg/h;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldg/h;->f:I

    invoke-static {v3, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldg/h;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Ldg/h;->g:Ldg/h$c;

    invoke-virtual {v4}, Ldg/h$c;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Ljg/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldg/h;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Ldg/h;->h:Ldg/q;

    invoke-static {v3, v1}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldg/h;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Ldg/h;->i:I

    invoke-static {v1, v3}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ldg/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    iget-object v4, p0, Ldg/h;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/q;

    invoke-static {v3, v4}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Ldg/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Ldg/h;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ldg/h;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldg/h;->m:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldg/h;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldg/h;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldg/h;->D()Ldg/q;

    move-result-object v0

    invoke-virtual {v0}, Ldg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldg/h;->l:B

    return v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldg/h;->y()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ldg/h;->x(I)Ldg/h;

    move-result-object v3

    invoke-virtual {v3}, Ldg/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Ldg/h;->l:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ldg/h;->G()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Ldg/h;->F(I)Ldg/h;

    move-result-object v3

    invoke-virtual {v3}, Ldg/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Ldg/h;->l:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Ldg/h;->l:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/h;->Q()Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Ldg/h;->R()Ldg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Ldg/h;
    .locals 1

    iget-object v0, p0, Ldg/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/h;

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Ldg/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Ldg/h$c;
    .locals 1

    iget-object v0, p0, Ldg/h;->g:Ldg/h$c;

    return-object v0
.end method
