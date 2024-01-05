.class public final Lgg/d$e$c;
.super Ljg/i;
.source "SourceFile"

# interfaces
.implements Ljg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/d$e$c$b;,
        Lgg/d$e$c$c;
    }
.end annotation


# static fields
.field private static final o:Lgg/d$e$c;

.field public static p:Ljg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/s<",
            "Lgg/d$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljg/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lgg/d$e$c$c;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

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

    new-instance v0, Lgg/d$e$c$a;

    invoke-direct {v0}, Lgg/d$e$c$a;-><init>()V

    sput-object v0, Lgg/d$e$c;->p:Ljg/s;

    new-instance v0, Lgg/d$e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg/d$e$c;-><init>(Z)V

    sput-object v0, Lgg/d$e$c;->o:Lgg/d$e$c;

    invoke-direct {v0}, Lgg/d$e$c;->M()V

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

    iput v0, p0, Lgg/d$e$c;->j:I

    iput v0, p0, Lgg/d$e$c;->l:I

    iput-byte v0, p0, Lgg/d$e$c;->m:B

    iput v0, p0, Lgg/d$e$c;->n:I

    invoke-direct {p0}, Lgg/d$e$c;->M()V

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

    const/16 v6, 0x10

    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p1}, Ljg/e;->K()I

    move-result v7

    if-eqz v7, :cond_f

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    const/16 v9, 0x18

    if-eq v7, v9, :cond_b

    if-eq v7, v5, :cond_9

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Ljg/i;->j(Ljg/e;Ljg/f;Ljg/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljg/e;->l()Ljg/d;

    move-result-object v7

    iget v8, p0, Lgg/d$e$c;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lgg/d$e$c;->d:I

    iput-object v7, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Ljg/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgg/d$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, Ljg/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgg/d$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_6
    iget-object v7, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljg/e;->A()I

    move-result v7

    invoke-virtual {p1, v7}, Ljg/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgg/d$e$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljg/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgg/d$e$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_a
    iget-object v7, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljg/e;->n()I

    move-result v9

    invoke-static {v9}, Lgg/d$e$c$c;->a(I)Lgg/d$e$c$c;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v2, v7}, Ljg/f;->o0(I)V

    invoke-virtual {v2, v9}, Ljg/f;->o0(I)V

    goto/16 :goto_0

    :cond_c
    iget v7, p0, Lgg/d$e$c;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Lgg/d$e$c;->d:I

    iput-object v10, p0, Lgg/d$e$c;->h:Lgg/d$e$c$c;

    goto/16 :goto_0

    :cond_d
    iget v7, p0, Lgg/d$e$c;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lgg/d$e$c;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Lgg/d$e$c;->f:I

    goto/16 :goto_0

    :cond_e
    iget v7, p0, Lgg/d$e$c;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lgg/d$e$c;->d:I

    invoke-virtual {p1}, Ljg/e;->s()I

    move-result v7

    iput v7, p0, Lgg/d$e$c;->e:I
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

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

    :goto_5
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_10

    iget-object p2, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e$c;->i:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e$c;->k:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e$c;->c:Ljg/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e$c;->c:Ljg/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Ljg/i;->g()V

    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e$c;->i:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e$c;->k:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Ljg/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e$c;->c:Ljg/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljg/d$b;->m()Ljg/d;

    move-result-object p2

    iput-object p2, p0, Lgg/d$e$c;->c:Ljg/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Ljg/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Ljg/e;Ljg/g;Lgg/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgg/d$e$c;-><init>(Ljg/e;Ljg/g;)V

    return-void
.end method

.method private constructor <init>(Ljg/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ljg/i;-><init>(Ljg/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lgg/d$e$c;->j:I

    iput v0, p0, Lgg/d$e$c;->l:I

    iput-byte v0, p0, Lgg/d$e$c;->m:B

    iput v0, p0, Lgg/d$e$c;->n:I

    invoke-virtual {p1}, Ljg/i$b;->e()Ljg/d;

    move-result-object p1

    iput-object p1, p0, Lgg/d$e$c;->c:Ljg/d;

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$b;Lgg/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/d$e$c;-><init>(Ljg/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljg/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgg/d$e$c;->j:I

    iput p1, p0, Lgg/d$e$c;->l:I

    iput-byte p1, p0, Lgg/d$e$c;->m:B

    iput p1, p0, Lgg/d$e$c;->n:I

    sget-object p1, Ljg/d;->a:Ljg/d;

    iput-object p1, p0, Lgg/d$e$c;->c:Ljg/d;

    return-void
.end method

.method private M()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgg/d$e$c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lgg/d$e$c;->f:I

    const-string v0, ""

    iput-object v0, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

    sget-object v0, Lgg/d$e$c$c;->c:Lgg/d$e$c$c;

    iput-object v0, p0, Lgg/d$e$c;->h:Lgg/d$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c;->k:Ljava/util/List;

    return-void
.end method

.method public static N()Lgg/d$e$c$b;
    .locals 1

    invoke-static {}, Lgg/d$e$c$b;->h()Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lgg/d$e$c;)Lgg/d$e$c$b;
    .locals 1

    invoke-static {}, Lgg/d$e$c;->N()Lgg/d$e$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgg/d$e$c$b;->p(Lgg/d$e$c;)Lgg/d$e$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lgg/d$e$c;I)I
    .locals 0

    iput p1, p0, Lgg/d$e$c;->d:I

    return p1
.end method

.method static synthetic m(Lgg/d$e$c;)Ljg/d;
    .locals 0

    iget-object p0, p0, Lgg/d$e$c;->c:Ljg/d;

    return-object p0
.end method

.method static synthetic n(Lgg/d$e$c;I)I
    .locals 0

    iput p1, p0, Lgg/d$e$c;->e:I

    return p1
.end method

.method static synthetic o(Lgg/d$e$c;I)I
    .locals 0

    iput p1, p0, Lgg/d$e$c;->f:I

    return p1
.end method

.method static synthetic p(Lgg/d$e$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic q(Lgg/d$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic r(Lgg/d$e$c;Lgg/d$e$c$c;)Lgg/d$e$c$c;
    .locals 0

    iput-object p1, p0, Lgg/d$e$c;->h:Lgg/d$e$c$c;

    return-object p1
.end method

.method static synthetic s(Lgg/d$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/d$e$c;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lgg/d$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/d$e$c;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic v(Lgg/d$e$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgg/d$e$c;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lgg/d$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lgg/d$e$c;->k:Ljava/util/List;

    return-object p1
.end method

.method public static x()Lgg/d$e$c;
    .locals 1

    sget-object v0, Lgg/d$e$c;->o:Lgg/d$e$c;

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lgg/d$e$c;->e:I

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/d$e$c;->k:Ljava/util/List;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

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

    iput-object v1, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public F()Ljg/d;
    .locals 2

    iget-object v0, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljg/d;->h(Ljava/lang/String;)Ljg/d;

    move-result-object v0

    iput-object v0, p0, Lgg/d$e$c;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljg/d;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg/d$e$c;->i:Ljava/util/List;

    return-object v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lgg/d$e$c;->d:I

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

.method public J()Z
    .locals 2

    iget v0, p0, Lgg/d$e$c;->d:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lgg/d$e$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lgg/d$e$c;->d:I

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

.method public P()Lgg/d$e$c$b;
    .locals 1

    invoke-static {}, Lgg/d$e$c;->N()Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lgg/d$e$c$b;
    .locals 1

    invoke-static {p0}, Lgg/d$e$c;->O(Lgg/d$e$c;)Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljg/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/d$e$c;->getSerializedSize()I

    iget v0, p0, Lgg/d$e$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgg/d$e$c;->e:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_0
    iget v0, p0, Lgg/d$e$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/d$e$c;->f:I

    invoke-virtual {p1, v1, v0}, Ljg/f;->a0(II)V

    :cond_1
    iget v0, p0, Lgg/d$e$c;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgg/d$e$c;->h:Lgg/d$e$c$c;

    invoke-virtual {v1}, Lgg/d$e$c$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljg/f;->S(II)V

    :cond_2
    invoke-virtual {p0}, Lgg/d$e$c;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljg/f;->o0(I)V

    iget v0, p0, Lgg/d$e$c;->j:I

    invoke-virtual {p1, v0}, Ljg/f;->o0(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljg/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgg/d$e$c;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    iget v1, p0, Lgg/d$e$c;->l:I

    invoke-virtual {p1, v1}, Ljg/f;->o0(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljg/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lgg/d$e$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p0}, Lgg/d$e$c;->F()Ljg/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljg/f;->O(ILjg/d;)V

    :cond_7
    iget-object v0, p0, Lgg/d$e$c;->c:Ljg/d;

    invoke-virtual {p1, v0}, Ljg/f;->i0(Ljg/d;)V

    return-void
.end method

.method public getParserForType()Ljg/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljg/s<",
            "Lgg/d$e$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgg/d$e$c;->p:Ljg/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lgg/d$e$c;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/d$e$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgg/d$e$c;->e:I

    invoke-static {v1, v0}, Ljg/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgg/d$e$c;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgg/d$e$c;->f:I

    invoke-static {v3, v1}, Ljg/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgg/d$e$c;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lgg/d$e$c;->h:Lgg/d$e$c$c;

    invoke-virtual {v3}, Lgg/d$e$c$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Ljg/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lgg/d$e$c;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljg/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lgg/d$e$c;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljg/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lgg/d$e$c;->j:I

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lgg/d$e$c;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljg/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgg/d$e$c;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljg/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lgg/d$e$c;->l:I

    iget v1, p0, Lgg/d$e$c;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p0}, Lgg/d$e$c;->F()Ljg/d;

    move-result-object v2

    invoke-static {v1, v2}, Ljg/f;->d(ILjg/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lgg/d$e$c;->c:Ljg/d;

    invoke-virtual {v1}, Ljg/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgg/d$e$c;->n:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lgg/d$e$c;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lgg/d$e$c;->m:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$e$c;->P()Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ljg/q$a;
    .locals 1

    invoke-virtual {p0}, Lgg/d$e$c;->Q()Lgg/d$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Lgg/d$e$c$c;
    .locals 1

    iget-object v0, p0, Lgg/d$e$c;->h:Lgg/d$e$c$c;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lgg/d$e$c;->f:I

    return v0
.end method
