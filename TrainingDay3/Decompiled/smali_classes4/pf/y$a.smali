.class public Lpf/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lmf/m;

.field private b:Lmf/w;

.field private c:Lmf/z0;

.field private d:Lmf/i0;

.field private e:Lmf/b$a;

.field private f:Lxg/q0;

.field private g:Z

.field private h:Lmf/l0;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lig/f;

.field final synthetic k:Lpf/y;


# direct methods
.method public constructor <init>(Lpf/y;)V
    .locals 2

    iput-object p1, p0, Lpf/y$a;->k:Lpf/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpf/k;->b()Lmf/m;

    move-result-object v0

    iput-object v0, p0, Lpf/y$a;->a:Lmf/m;

    invoke-virtual {p1}, Lpf/y;->m()Lmf/w;

    move-result-object v0

    iput-object v0, p0, Lpf/y$a;->b:Lmf/w;

    invoke-virtual {p1}, Lpf/y;->getVisibility()Lmf/z0;

    move-result-object v0

    iput-object v0, p0, Lpf/y$a;->c:Lmf/z0;

    const/4 v0, 0x0

    iput-object v0, p0, Lpf/y$a;->d:Lmf/i0;

    invoke-virtual {p1}, Lpf/y;->getKind()Lmf/b$a;

    move-result-object v1

    iput-object v1, p0, Lpf/y$a;->e:Lmf/b$a;

    sget-object v1, Lxg/q0;->a:Lxg/q0;

    iput-object v1, p0, Lpf/y$a;->f:Lxg/q0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpf/y$a;->g:Z

    invoke-static {p1}, Lpf/y;->a0(Lpf/y;)Lmf/l0;

    move-result-object v1

    iput-object v1, p0, Lpf/y$a;->h:Lmf/l0;

    iput-object v0, p0, Lpf/y$a;->i:Ljava/util/List;

    invoke-virtual {p1}, Lpf/j;->getName()Lig/f;

    move-result-object p1

    iput-object p1, p0, Lpf/y$a;->j:Lig/f;

    return-void
.end method

.method static synthetic a(Lpf/y$a;)Lmf/m;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->a:Lmf/m;

    return-object p0
.end method

.method static synthetic b(Lpf/y$a;)Z
    .locals 0

    iget-boolean p0, p0, Lpf/y$a;->g:Z

    return p0
.end method

.method static synthetic c(Lpf/y$a;)Lmf/w;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->b:Lmf/w;

    return-object p0
.end method

.method static synthetic d(Lpf/y$a;)Lmf/z0;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->c:Lmf/z0;

    return-object p0
.end method

.method static synthetic e(Lpf/y$a;)Lmf/i0;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->d:Lmf/i0;

    return-object p0
.end method

.method static synthetic f(Lpf/y$a;)Lmf/b$a;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->e:Lmf/b$a;

    return-object p0
.end method

.method static synthetic g(Lpf/y$a;)Lig/f;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->j:Lig/f;

    return-object p0
.end method

.method static synthetic h(Lpf/y$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lpf/y$a;)Lxg/q0;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->f:Lxg/q0;

    return-object p0
.end method

.method static synthetic j(Lpf/y$a;)Lmf/l0;
    .locals 0

    iget-object p0, p0, Lpf/y$a;->h:Lmf/l0;

    return-object p0
.end method


# virtual methods
.method public k()Lmf/i0;
    .locals 1

    iget-object v0, p0, Lpf/y$a;->k:Lpf/y;

    invoke-virtual {v0, p0}, Lpf/y;->y0(Lpf/y$a;)Lmf/i0;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Lpf/y$a;
    .locals 0

    iput-boolean p1, p0, Lpf/y$a;->g:Z

    return-object p0
.end method

.method public m(Lmf/b$a;)Lpf/y$a;
    .locals 0

    iput-object p1, p0, Lpf/y$a;->e:Lmf/b$a;

    return-object p0
.end method

.method public n(Lmf/w;)Lpf/y$a;
    .locals 0

    iput-object p1, p0, Lpf/y$a;->b:Lmf/w;

    return-object p0
.end method

.method public o(Lmf/b;)Lpf/y$a;
    .locals 0

    check-cast p1, Lmf/i0;

    iput-object p1, p0, Lpf/y$a;->d:Lmf/i0;

    return-object p0
.end method

.method public p(Lmf/m;)Lpf/y$a;
    .locals 0

    iput-object p1, p0, Lpf/y$a;->a:Lmf/m;

    return-object p0
.end method

.method public q(Lxg/q0;)Lpf/y$a;
    .locals 0

    iput-object p1, p0, Lpf/y$a;->f:Lxg/q0;

    return-object p0
.end method

.method public r(Lmf/z0;)Lpf/y$a;
    .locals 0

    iput-object p1, p0, Lpf/y$a;->c:Lmf/z0;

    return-object p0
.end method
