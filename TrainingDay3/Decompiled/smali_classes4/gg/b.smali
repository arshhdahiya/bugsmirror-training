.class public final Lgg/b;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/b$b;
    }
.end annotation


# static fields
.field private static final m:Lgg/b;

.field public static n:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Lgg/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljg/o;

.field private h:Ldg/p;

.field private i:Ldg/o;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/b$a;

    invoke-direct {v0}, Lgg/b$a;-><init>()V

    sput-object v0, Lgg/b;->n:Ljg/s;

    new-instance v0, Lgg/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg/b;-><init>(Z)V

    sput-object v0, Lgg/b;->m:Lgg/b;

    invoke-direct {v0}, Lgg/b;->O()V

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

    iput-byte v0, p0, Lgg/b;->k:B

    iput v0, p0, Lgg/b;->l:I

    invoke-direct {p0}, Lgg/b;->O()V

    invoke-static {}, Ljg/d;->u()Ljg/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljg/f;->J(Ljava/io/OutputStream;I)Ljg/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v8

    if-eqz v8, :cond_f

    const/16 v9, 0xa

    if-eq v8, v9, :cond_d

    const/16 v9, 0x12

    if-eq v8, v9, :cond_b

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_9

    const/16 v9, 0x22

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_1

    invoke-virtual {p0, p1, v2, p2, v8}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgg/b;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_2
    iget-object v8, p0, Lgg/b;->j:Ljava/util/List;

    sget-object v9, Ldg/b;->j:Ljg/s;

    invoke-virtual {p1, v9, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v9

    :goto_1
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v8, p0, Lgg/b;->d:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_4

    iget-object v8, p0, Lgg/b;->i:Ldg/o;

    invoke-virtual {v8}, Ldg/o;->w()Ldg/o$b;

    move-result-object v10

    :cond_4
    sget-object v8, Ldg/o;->h:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    check-cast v8, Ldg/o;

    iput-object v8, p0, Lgg/b;->i:Ldg/o;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v8}, Ldg/o$b;->o(Ldg/o;)Ldg/o$b;

    invoke-virtual {v10}, Ldg/o$b;->j()Ldg/o;

    move-result-object v8

    iput-object v8, p0, Lgg/b;->i:Ldg/o;

    :cond_5
    iget v8, p0, Lgg/b;->d:I

    or-int/2addr v8, v7

    iput v8, p0, Lgg/b;->d:I

    goto :goto_0

    :cond_6
    iget v8, p0, Lgg/b;->d:I

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_7

    iget-object v8, p0, Lgg/b;->h:Ldg/p;

    invoke-virtual {v8}, Ldg/p;->w()Ldg/p$b;

    move-result-object v10

    :cond_7
    sget-object v8, Ldg/p;->h:Ljg/s;

    invoke-virtual {p1, v8, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v8

    check-cast v8, Ldg/p;

    iput-object v8, p0, Lgg/b;->h:Ldg/p;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v8}, Ldg/p$b;->o(Ldg/p;)Ldg/p$b;

    invoke-virtual {v10}, Ldg/p$b;->j()Ldg/p;

    move-result-object v8

    iput-object v8, p0, Lgg/b;->h:Ldg/p;

    :cond_8
    iget v8, p0, Lgg/b;->d:I

    or-int/2addr v8, v1

    iput v8, p0, Lgg/b;->d:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljg/e;->l()Ljg/d;

    move-result-object v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v6, :cond_a

    new-instance v9, Ljg/n;

    invoke-direct {v9}, Ljg/n;-><init>()V

    iput-object v9, p0, Lgg/b;->g:Ljg/o;

    or-int/lit8 v4, v4, 0x4

    :cond_a
    iget-object v9, p0, Lgg/b;->g:Ljg/o;

    invoke-interface {v9, v8}, Ljg/o;->v0(Ljg/d;)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v7, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgg/b;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_c
    iget-object v8, p0, Lgg/b;->f:Ljava/util/List;

    sget-object v9, Lgg/c;->p:Ljg/s;

    invoke-virtual {p1, v9, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v9

    goto :goto_1

    :cond_d
    and-int/lit8 v8, v4, 0x1

    if-eq v8, v1, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgg/b;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_e
    iget-object v8, p0, Lgg/b;->e:Ljava/util/List;

    sget-object v9, Lgg/c;->p:Ljg/s;

    invoke-virtual {p1, v9, p2}, Ljg/e;->u(Ljg/s;Ljg/g;)Ljg/q;

    move-result-object v9
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_f
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_10

    iget-object p2, p0, Lgg/b;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/b;->e:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, Lgg/b;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/b;->f:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lgg/b;->g:Ljg/o;

    invoke-interface {p2}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p2

    iput-object p2, p0, Lgg/b;->g:Ljg/o;

    :cond_12
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_13

    iget-object p2, p0, Lgg/b;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/b;->j:Ljava/util/List;

    :cond_13
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/b;->c:Ljg/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/b;->c:Ljg/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_14
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_15

    iget-object p1, p0, Lgg/b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->e:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v7, :cond_16

    iget-object p1, p0, Lgg/b;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->f:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_17

    iget-object p1, p0, Lgg/b;->g:Ljg/o;

    invoke-interface {p1}, Ljg/o;->getUnmodifiableView()Ljg/o;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->g:Ljg/o;

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_18

    iget-object p1, p0, Lgg/b;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->j:Ljava/util/List;

    :cond_18
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->c:Ljg/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/b;->c:Ljg/d;

    throw p1

    :goto_5
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

    invoke-direct {p0, p1, p2}, Lgg/b;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/b;->k:B

    iput v0, p0, Lgg/b;->l:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Lgg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/b;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lgg/b;->k:B

    iput p1, p0, Lgg/b;->l:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Lgg/b;->c:Ljg/d;

    return-void
.end method

.method public static C()Lgg/b;
    .locals 1

    sget-object v0, Lgg/b;->m:Lgg/b;

    return-object v0
.end method

.method private O()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b;->f:Ljava/util/List;

    sget-object v0, Ljg/n;->c:Ljg/o;

    iput-object v0, p0, Lgg/b;->g:Ljg/o;

    invoke-static {}, Ldg/p;->o()Ldg/p;

    move-result-object v0

    iput-object v0, p0, Lgg/b;->h:Ldg/p;

    invoke-static {}, Ldg/o;->o()Ldg/o;

    move-result-object v0

    iput-object v0, p0, Lgg/b;->i:Ldg/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/b;->j:Ljava/util/List;

    return-void
.end method

.method public static P()Lgg/b$b;
    .locals 1

    invoke-static {}, Lgg/b$b;->h()Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Lgg/b;)Lgg/b$b;
    .locals 1

    invoke-static {}, Lgg/b;->P()Lgg/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgg/b$b;->s(Lgg/b;)Lgg/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/io/InputStream;)Lgg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgg/b;->n:Ljg/s;

    invoke-interface {v0, p0}, Ljg/s;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/b;

    return-object p0
.end method

.method static synthetic l(Lgg/b;)Ljg/d;
    .locals 0

    iget-object p0, p0, Lgg/b;->c:Ljg/d;

    return-object p0
.end method

.method static synthetic m(Lgg/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lgg/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic o(Lgg/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lgg/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/b;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic q(Lgg/b;)Ljg/o;
    .locals 0

    iget-object p0, p0, Lgg/b;->g:Ljg/o;

    return-object p0
.end method

.method static synthetic r(Lgg/b;Ljg/o;)Ljg/o;
    .locals 0

    iput-object p1, p0, Lgg/b;->g:Ljg/o;

    return-object p1
.end method

.method static synthetic s(Lgg/b;Ldg/p;)Ldg/p;
    .locals 0

    iput-object p1, p0, Lgg/b;->h:Ldg/p;

    return-object p1
.end method

.method static synthetic t(Lgg/b;Ldg/o;)Ldg/o;
    .locals 0

    iput-object p1, p0, Lgg/b;->i:Ldg/o;

    return-object p1
.end method

.method static synthetic v(Lgg/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/b;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lgg/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/b;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Lgg/b;I)I
    .locals 0

    iput p1, p0, Lgg/b;->d:I

    return p1
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public D()Ljg/t;
    .locals 1

    iget-object v0, p0, Lgg/b;->g:Ljg/o;

    return-object v0
.end method

.method public E(I)Lgg/c;
    .locals 1

    iget-object v0, p0, Lgg/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/c;

    return-object p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lgg/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public H(I)Lgg/c;
    .locals 1

    iget-object v0, p0, Lgg/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/c;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lgg/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public K()Ldg/o;
    .locals 1

    iget-object v0, p0, Lgg/b;->i:Ldg/o;

    return-object v0
.end method

.method public L()Ldg/p;
    .locals 1

    iget-object v0, p0, Lgg/b;->h:Ldg/p;

    return-object v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lgg/b;->d:I

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

.method public N()Z
    .locals 2

    iget v0, p0, Lgg/b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R()Lgg/b$b;
    .locals 1

    invoke-static {}, Lgg/b;->P()Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public T()Lgg/b$b;
    .locals 1

    invoke-static {p0}, Lgg/b;->Q(Lgg/b;)Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/b;->getSerializedSize()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgg/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgg/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-virtual {p1, v3, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lgg/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgg/b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-virtual {p1, v4, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lgg/b;->g:Ljg/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v5, p0, Lgg/b;->g:Ljg/o;

    invoke-interface {v5, v1}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Ljg/f;->O(ILjg/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lgg/b;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lgg/b;->h:Ldg/p;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_3
    iget v1, p0, Lgg/b;->d:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lgg/b;->i:Ldg/o;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lgg/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lgg/b;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/q;

    invoke-virtual {p1, v1, v2}, Ljg/f;->d0(ILjg/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lgg/b;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Lgg/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgg/b;->n:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lgg/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgg/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lgg/b;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v4, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lgg/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lgg/b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v5, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v6, p0, Lgg/b;->g:Ljg/o;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    iget-object v6, p0, Lgg/b;->g:Ljg/o;

    invoke-interface {v6, v1}, Ljg/o;->getByteString(I)Ljg/d;

    move-result-object v6

    invoke-static {v6}, Ljg/f;->e(Ljg/d;)I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lgg/b;->D()Ljg/t;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    iget v1, p0, Lgg/b;->d:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x4

    iget-object v3, p0, Lgg/b;->h:Ldg/p;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
    iget v1, p0, Lgg/b;->d:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lgg/b;->i:Ldg/o;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_5
    :goto_3
    iget-object v1, p0, Lgg/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lgg/b;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/q;

    invoke-static {v1, v3}, Ljg/f;->s(ILjg/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lgg/b;->c:Ljg/d;

    invoke-virtual {v0}, Ljg/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lgg/b;->l:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/b;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lgg/b;->I()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lgg/b;->H(I)Lgg/c;

    move-result-object v3

    invoke-virtual {v3}, Lgg/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgg/b;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lgg/b;->F()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lgg/b;->E(I)Lgg/c;

    move-result-object v3

    invoke-virtual {v3}, Lgg/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lgg/b;->k:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lgg/b;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgg/b;->K()Ldg/o;

    move-result-object v0

    invoke-virtual {v0}, Ldg/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgg/b;->k:B

    return v2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lgg/b;->z()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lgg/b;->y(I)Ldg/b;

    move-result-object v3

    invoke-virtual {v3}, Ldg/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lgg/b;->k:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iput-byte v1, p0, Lgg/b;->k:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/b;->R()Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/b;->T()Lgg/b$b;

    move-result-object v0

    return-object v0
.end method

.method public y(I)Ldg/b;
    .locals 1

    iget-object v0, p0, Lgg/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/b;

    return-object p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lgg/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
