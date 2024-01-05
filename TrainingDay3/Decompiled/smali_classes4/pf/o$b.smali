.class public Lpf/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/t$a<",
        "Lmf/t;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lxg/q0;

.field protected b:Lmf/m;

.field protected c:Lmf/w;

.field protected d:Lmf/z0;

.field protected e:Lmf/t;

.field protected f:Lmf/b$a;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lxg/v;

.field protected i:Lmf/l0;

.field protected j:Lxg/v;

.field protected k:Lig/f;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lnf/h;

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmf/t$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Boolean;

.field protected v:Z

.field final synthetic w:Lpf/o;


# direct methods
.method public constructor <init>(Lpf/o;Lxg/q0;Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Ljava/util/List;Lxg/v;Lxg/v;Lig/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/q0;",
            "Lmf/m;",
            "Lmf/w;",
            "Lmf/z0;",
            "Lmf/b$a;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lxg/v;",
            "Lxg/v;",
            "Lig/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpf/o$b;->w:Lpf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpf/o$b;->e:Lmf/t;

    invoke-static {p1}, Lpf/o;->S(Lpf/o;)Lmf/l0;

    move-result-object v1

    iput-object v1, p0, Lpf/o$b;->i:Lmf/l0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpf/o$b;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpf/o$b;->m:Z

    iput-boolean v1, p0, Lpf/o$b;->n:Z

    iput-boolean v1, p0, Lpf/o$b;->o:Z

    invoke-virtual {p1}, Lpf/o;->p0()Z

    move-result v2

    iput-boolean v2, p0, Lpf/o$b;->p:Z

    iput-object v0, p0, Lpf/o$b;->q:Ljava/util/List;

    iput-object v0, p0, Lpf/o$b;->r:Lnf/h;

    invoke-virtual {p1}, Lpf/o;->r0()Z

    move-result p1

    iput-boolean p1, p0, Lpf/o$b;->s:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpf/o$b;->t:Ljava/util/Map;

    iput-object v0, p0, Lpf/o$b;->u:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lpf/o$b;->v:Z

    iput-object p2, p0, Lpf/o$b;->a:Lxg/q0;

    iput-object p3, p0, Lpf/o$b;->b:Lmf/m;

    iput-object p4, p0, Lpf/o$b;->c:Lmf/w;

    iput-object p5, p0, Lpf/o$b;->d:Lmf/z0;

    iput-object p6, p0, Lpf/o$b;->f:Lmf/b$a;

    iput-object p7, p0, Lpf/o$b;->g:Ljava/util/List;

    iput-object p8, p0, Lpf/o$b;->h:Lxg/v;

    iput-object p9, p0, Lpf/o$b;->j:Lxg/v;

    iput-object p10, p0, Lpf/o$b;->k:Lig/f;

    return-void
.end method

.method static synthetic s(Lpf/o$b;)Lnf/h;
    .locals 0

    iget-object p0, p0, Lpf/o$b;->r:Lnf/h;

    return-object p0
.end method

.method static synthetic t(Lpf/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpf/o$b;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lpf/o$b;)Z
    .locals 0

    iget-boolean p0, p0, Lpf/o$b;->p:Z

    return p0
.end method

.method static synthetic v(Lpf/o$b;)Z
    .locals 0

    iget-boolean p0, p0, Lpf/o$b;->s:Z

    return p0
.end method

.method static synthetic w(Lpf/o$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpf/o$b;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic x(Lpf/o$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpf/o$b;->t:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A(Lmf/l0;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->i:Lmf/l0;

    return-object p0
.end method

.method public B()Lpf/o$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf/o$b;->o:Z

    return-object p0
.end method

.method public C(Lxg/v;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->h:Lxg/v;

    return-object p0
.end method

.method public D(Z)Lpf/o$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpf/o$b;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public E()Lpf/o$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf/o$b;->s:Z

    return-object p0
.end method

.method public F()Lpf/o$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf/o$b;->p:Z

    return-object p0
.end method

.method public G(Z)Lpf/o$b;
    .locals 0

    iput-boolean p1, p0, Lpf/o$b;->v:Z

    return-object p0
.end method

.method public H(Lmf/b$a;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->f:Lmf/b$a;

    return-object p0
.end method

.method public I(Lmf/w;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->c:Lmf/w;

    return-object p0
.end method

.method public J(Lig/f;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->k:Lig/f;

    return-object p0
.end method

.method public K(Lmf/b;)Lpf/o$b;
    .locals 0

    check-cast p1, Lmf/t;

    iput-object p1, p0, Lpf/o$b;->e:Lmf/t;

    return-object p0
.end method

.method public L(Lmf/m;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->b:Lmf/m;

    return-object p0
.end method

.method public M()Lpf/o$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf/o$b;->n:Z

    return-object p0
.end method

.method public N(Lxg/v;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->j:Lxg/v;

    return-object p0
.end method

.method public O()Lpf/o$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf/o$b;->m:Z

    return-object p0
.end method

.method public P(Lxg/q0;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->a:Lxg/q0;

    return-object p0
.end method

.method public Q(Ljava/util/List;)Lpf/o$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)",
            "Lpf/o$b;"
        }
    .end annotation

    iput-object p1, p0, Lpf/o$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public R(Ljava/util/List;)Lpf/o$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;)",
            "Lpf/o$b;"
        }
    .end annotation

    iput-object p1, p0, Lpf/o$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public S(Lmf/z0;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->d:Lmf/z0;

    return-object p0
.end method

.method public bridge synthetic a()Lmf/t$a;
    .locals 1

    invoke-virtual {p0}, Lpf/o$b;->B()Lpf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lxg/q0;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->P(Lxg/q0;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lmf/t;
    .locals 1

    iget-object v0, p0, Lpf/o$b;->w:Lpf/o;

    invoke-virtual {v0, p0}, Lpf/o;->s0(Lpf/o$b;)Lmf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lig/f;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->J(Lig/f;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/List;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->R(Ljava/util/List;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lmf/t$a;
    .locals 1

    invoke-virtual {p0}, Lpf/o$b;->E()Lpf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lmf/t$a;
    .locals 1

    invoke-virtual {p0}, Lpf/o$b;->F()Lpf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lxg/v;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->C(Lxg/v;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lmf/t$a;
    .locals 1

    invoke-virtual {p0}, Lpf/o$b;->M()Lpf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Z)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->z(Z)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lmf/l0;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->A(Lmf/l0;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/List;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->Q(Ljava/util/List;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lmf/z0;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->S(Lmf/z0;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lmf/m;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->L(Lmf/m;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lnf/h;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->y(Lnf/h;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lxg/v;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->N(Lxg/v;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lmf/b$a;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->H(Lmf/b$a;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lmf/w;)Lmf/t$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/o$b;->I(Lmf/w;)Lpf/o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Lmf/t$a;
    .locals 1

    invoke-virtual {p0}, Lpf/o$b;->O()Lpf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public y(Lnf/h;)Lpf/o$b;
    .locals 0

    iput-object p1, p0, Lpf/o$b;->r:Lnf/h;

    return-object p0
.end method

.method public z(Z)Lpf/o$b;
    .locals 0

    iput-boolean p1, p0, Lpf/o$b;->l:Z

    return-object p0
.end method
