.class public final Ldg/c$b;
.super Ljg/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/i$c<",
        "Ldg/c;",
        "Ldg/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/i;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/n;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/r;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/g;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldg/t;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldg/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ldg/c$b;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->r:Ljava/util/List;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->s:Ldg/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->t:Ljava/util/List;

    invoke-static {}, Ldg/w;->o()Ldg/w;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->u:Ldg/w;

    invoke-direct {p0}, Ldg/c$b;->C()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->i:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->t:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method static synthetic l()Ldg/c$b;
    .locals 1

    invoke-static {}, Ldg/c$b;->p()Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ldg/c$b;
    .locals 1

    new-instance v0, Ldg/c$b;

    invoke-direct {v0}, Ldg/c$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->m:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->q:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->n:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->l:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->o:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->r:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->j:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldg/c$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldg/c$b;->p:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldg/c$b;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ldg/c;)Ldg/c$b;
    .locals 2

    invoke-static {}, Ldg/c;->d0()Ldg/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldg/c;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldg/c;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/c$b;->I(I)Ldg/c$b;

    :cond_1
    invoke-virtual {p1}, Ldg/c;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldg/c;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/c$b;->J(I)Ldg/c$b;

    :cond_2
    invoke-virtual {p1}, Ldg/c;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldg/c;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/c$b;->H(I)Ldg/c$b;

    :cond_3
    invoke-static {p1}, Ldg/c;->H(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldg/c$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldg/c;->H(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->i:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ldg/c$b;->A()V

    iget-object v0, p0, Ldg/c$b;->i:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->H(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-static {p1}, Ldg/c;->J(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldg/c$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ldg/c;->J(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->j:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Ldg/c$b;->y()V

    iget-object v0, p0, Ldg/c$b;->j:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->J(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-static {p1}, Ldg/c;->L(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldg/c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ldg/c;->L(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->k:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Ldg/c$b;->x()V

    iget-object v0, p0, Ldg/c$b;->k:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->L(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    invoke-static {p1}, Ldg/c;->N(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ldg/c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Ldg/c;->N(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->l:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Ldg/c$b;->u()V

    iget-object v0, p0, Ldg/c$b;->l:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->N(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    invoke-static {p1}, Ldg/c;->P(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ldg/c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Ldg/c;->P(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->m:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Ldg/c$b;->q()V

    iget-object v0, p0, Ldg/c$b;->m:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->P(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_4
    invoke-static {p1}, Ldg/c;->R(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ldg/c$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Ldg/c;->R(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->n:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Ldg/c$b;->t()V

    iget-object v0, p0, Ldg/c$b;->n:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->R(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    invoke-static {p1}, Ldg/c;->T(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ldg/c$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Ldg/c;->T(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->o:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Ldg/c$b;->v()V

    iget-object v0, p0, Ldg/c$b;->o:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->T(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    invoke-static {p1}, Ldg/c;->V(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ldg/c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Ldg/c;->V(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->p:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_7

    :cond_12
    invoke-direct {p0}, Ldg/c$b;->z()V

    iget-object v0, p0, Ldg/c$b;->p:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->V(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_7
    invoke-static {p1}, Ldg/c;->X(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ldg/c$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Ldg/c;->X(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->q:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_8

    :cond_14
    invoke-direct {p0}, Ldg/c$b;->s()V

    iget-object v0, p0, Ldg/c$b;->q:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->X(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_8
    invoke-static {p1}, Ldg/c;->v(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Ldg/c$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Ldg/c;->v(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->r:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_9

    :cond_16
    invoke-direct {p0}, Ldg/c$b;->w()V

    iget-object v0, p0, Ldg/c$b;->r:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->v(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    invoke-virtual {p1}, Ldg/c;->L0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ldg/c;->D0()Ldg/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/c$b;->F(Ldg/t;)Ldg/c$b;

    :cond_18
    invoke-static {p1}, Ldg/c;->y(Ldg/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldg/c$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Ldg/c;->y(Ldg/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldg/c$b;->t:Ljava/util/List;

    iget v0, p0, Ldg/c$b;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldg/c$b;->e:I

    goto :goto_a

    :cond_19
    invoke-direct {p0}, Ldg/c$b;->B()V

    iget-object v0, p0, Ldg/c$b;->t:Ljava/util/List;

    invoke-static {p1}, Ldg/c;->y(Ldg/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_a
    invoke-virtual {p1}, Ldg/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ldg/c;->F0()Ldg/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/c$b;->G(Ldg/w;)Ldg/c$b;

    :cond_1b
    invoke-virtual {p0, p1}, Ljg/i$c;->k(Ljg/i$d;)V

    invoke-virtual {p0}, Ljg/i$b;->e()Ljg/d;

    move-result-object v0

    invoke-static {p1}, Ldg/c;->D(Ldg/c;)Ljg/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg/d;->d(Ljg/d;)Ljg/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/i$b;->g(Ljg/d;)Ljg/i$b;

    return-object p0
.end method

.method public bridge synthetic D1(Ljg/e;Ljg/g;)Ljg/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/c$b;->E(Ljg/e;Ljg/g;)Ldg/c$b;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljg/e;Ljg/g;)Ldg/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldg/c;->B:Ljg/s;

    invoke-interface {v1, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/c;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldg/c$b;->D(Ldg/c;)Ldg/c$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljg/k;->b()Ljg/q;

    move-result-object p2

    check-cast p2, Ldg/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldg/c$b;->D(Ldg/c;)Ldg/c$b;

    :cond_1
    throw p1
.end method

.method public F(Ldg/t;)Ldg/c$b;
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/c$b;->s:Ldg/t;

    invoke-static {}, Ldg/t;->q()Ldg/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/c$b;->s:Ldg/t;

    invoke-static {v0}, Ldg/t;->z(Ldg/t;)Ldg/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/t$b;->o(Ldg/t;)Ldg/t$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/t$b;->j()Ldg/t;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/c$b;->s:Ldg/t;

    iget p1, p0, Ldg/c$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/c$b;->e:I

    return-object p0
.end method

.method public G(Ldg/w;)Ldg/c$b;
    .locals 3

    iget v0, p0, Ldg/c$b;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/c$b;->u:Ldg/w;

    invoke-static {}, Ldg/w;->o()Ldg/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldg/c$b;->u:Ldg/w;

    invoke-static {v0}, Ldg/w;->t(Ldg/w;)Ldg/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/w$b;->o(Ldg/w;)Ldg/w$b;

    move-result-object p1

    invoke-virtual {p1}, Ldg/w$b;->j()Ldg/w;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldg/c$b;->u:Ldg/w;

    iget p1, p0, Ldg/c$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Ldg/c$b;->e:I

    return-object p0
.end method

.method public H(I)Ldg/c$b;
    .locals 1

    iget v0, p0, Ldg/c$b;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldg/c$b;->e:I

    iput p1, p0, Ldg/c$b;->h:I

    return-object p0
.end method

.method public I(I)Ldg/c$b;
    .locals 1

    iget v0, p0, Ldg/c$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/c$b;->e:I

    iput p1, p0, Ldg/c$b;->f:I

    return-object p0
.end method

.method public J(I)Ldg/c$b;
    .locals 1

    iget v0, p0, Ldg/c$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldg/c$b;->e:I

    iput p1, p0, Ldg/c$b;->g:I

    return-object p0
.end method

.method public bridge synthetic b(Ljg/e;Ljg/g;)Ljg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldg/c$b;->E(Ljg/e;Ljg/g;)Ldg/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljg/q;
    .locals 1

    invoke-virtual {p0}, Ldg/c$b;->m()Ldg/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ldg/c$b;->o()Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljg/i$b;
    .locals 1

    invoke-virtual {p0}, Ldg/c$b;->o()Ldg/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljg/i;)Ljg/i$b;
    .locals 0

    check-cast p1, Ldg/c;

    invoke-virtual {p0, p1}, Ldg/c$b;->D(Ldg/c;)Ldg/c$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldg/c;
    .locals 2

    invoke-virtual {p0}, Ldg/c$b;->n()Ldg/c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljg/a$a;->c(Ljg/q;)Ljg/w;

    move-result-object v0

    throw v0
.end method

.method public n()Ldg/c;
    .locals 5

    new-instance v0, Ldg/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldg/c;-><init>(Ljg/i$c;Ldg/a;)V

    iget v1, p0, Ldg/c$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ldg/c$b;->f:I

    invoke-static {v0, v2}, Ldg/c;->E(Ldg/c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ldg/c$b;->g:I

    invoke-static {v0, v2}, Ldg/c;->F(Ldg/c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Ldg/c$b;->h:I

    invoke-static {v0, v2}, Ldg/c;->G(Ldg/c;I)I

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Ldg/c$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->i:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Ldg/c$b;->e:I

    :cond_3
    iget-object v2, p0, Ldg/c$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->I(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Ldg/c$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->j:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Ldg/c$b;->e:I

    :cond_4
    iget-object v2, p0, Ldg/c$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->K(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Ldg/c$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->k:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ldg/c$b;->e:I

    :cond_5
    iget-object v2, p0, Ldg/c$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->M(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Ldg/c$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->l:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Ldg/c$b;->e:I

    :cond_6
    iget-object v2, p0, Ldg/c$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->O(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Ldg/c$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->m:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Ldg/c$b;->e:I

    :cond_7
    iget-object v2, p0, Ldg/c$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->Q(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Ldg/c$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->n:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ldg/c$b;->e:I

    :cond_8
    iget-object v2, p0, Ldg/c$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->S(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Ldg/c$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->o:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Ldg/c$b;->e:I

    :cond_9
    iget-object v2, p0, Ldg/c$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->U(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Ldg/c$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->p:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ldg/c$b;->e:I

    :cond_a
    iget-object v2, p0, Ldg/c$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->W(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Ldg/c$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->q:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Ldg/c$b;->e:I

    :cond_b
    iget-object v2, p0, Ldg/c$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->Y(Ldg/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Ldg/c$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->r:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Ldg/c$b;->e:I

    :cond_c
    iget-object v2, p0, Ldg/c$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->w(Ldg/c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit8 v3, v3, 0x8

    :cond_d
    iget-object v2, p0, Ldg/c$b;->s:Ldg/t;

    invoke-static {v0, v2}, Ldg/c;->x(Ldg/c;Ldg/t;)Ldg/t;

    iget v2, p0, Ldg/c$b;->e:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Ldg/c$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldg/c$b;->t:Ljava/util/List;

    iget v2, p0, Ldg/c$b;->e:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Ldg/c$b;->e:I

    :cond_e
    iget-object v2, p0, Ldg/c$b;->t:Ljava/util/List;

    invoke-static {v0, v2}, Ldg/c;->z(Ldg/c;Ljava/util/List;)Ljava/util/List;

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    or-int/lit8 v3, v3, 0x10

    :cond_f
    iget-object v1, p0, Ldg/c$b;->u:Ldg/w;

    invoke-static {v0, v1}, Ldg/c;->B(Ldg/c;Ldg/w;)Ldg/w;

    invoke-static {v0, v3}, Ldg/c;->C(Ldg/c;I)I

    return-object v0
.end method

.method public o()Ldg/c$b;
    .locals 2

    invoke-static {}, Ldg/c$b;->p()Ldg/c$b;

    move-result-object v0

    invoke-virtual {p0}, Ldg/c$b;->n()Ldg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/c$b;->D(Ldg/c;)Ldg/c$b;

    move-result-object v0

    return-object v0
.end method
