.class public final Lt1/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lp2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lz1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:Lb4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt1/j1$b;->f:I

    iput v0, p0, Lt1/j1$b;->g:I

    iput v0, p0, Lt1/j1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lt1/j1$b;->o:J

    iput v0, p0, Lt1/j1$b;->p:I

    iput v0, p0, Lt1/j1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lt1/j1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lt1/j1$b;->t:F

    iput v0, p0, Lt1/j1$b;->v:I

    iput v0, p0, Lt1/j1$b;->x:I

    iput v0, p0, Lt1/j1$b;->y:I

    iput v0, p0, Lt1/j1$b;->z:I

    iput v0, p0, Lt1/j1$b;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lt1/j1$b;->D:I

    return-void
.end method

.method private constructor <init>(Lt1/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt1/j1;->a:Ljava/lang/String;

    iput-object v0, p0, Lt1/j1$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lt1/j1;->c:Ljava/lang/String;

    iput-object v0, p0, Lt1/j1$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lt1/j1;->d:Ljava/lang/String;

    iput-object v0, p0, Lt1/j1$b;->c:Ljava/lang/String;

    iget v0, p1, Lt1/j1;->e:I

    iput v0, p0, Lt1/j1$b;->d:I

    iget v0, p1, Lt1/j1;->f:I

    iput v0, p0, Lt1/j1$b;->e:I

    iget v0, p1, Lt1/j1;->g:I

    iput v0, p0, Lt1/j1$b;->f:I

    iget v0, p1, Lt1/j1;->h:I

    iput v0, p0, Lt1/j1$b;->g:I

    iget-object v0, p1, Lt1/j1;->j:Ljava/lang/String;

    iput-object v0, p0, Lt1/j1$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lt1/j1;->k:Lp2/a;

    iput-object v0, p0, Lt1/j1$b;->i:Lp2/a;

    iget-object v0, p1, Lt1/j1;->l:Ljava/lang/String;

    iput-object v0, p0, Lt1/j1$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lt1/j1;->m:Ljava/lang/String;

    iput-object v0, p0, Lt1/j1$b;->k:Ljava/lang/String;

    iget v0, p1, Lt1/j1;->n:I

    iput v0, p0, Lt1/j1$b;->l:I

    iget-object v0, p1, Lt1/j1;->o:Ljava/util/List;

    iput-object v0, p0, Lt1/j1$b;->m:Ljava/util/List;

    iget-object v0, p1, Lt1/j1;->p:Lz1/m;

    iput-object v0, p0, Lt1/j1$b;->n:Lz1/m;

    iget-wide v0, p1, Lt1/j1;->q:J

    iput-wide v0, p0, Lt1/j1$b;->o:J

    iget v0, p1, Lt1/j1;->r:I

    iput v0, p0, Lt1/j1$b;->p:I

    iget v0, p1, Lt1/j1;->s:I

    iput v0, p0, Lt1/j1$b;->q:I

    iget v0, p1, Lt1/j1;->t:F

    iput v0, p0, Lt1/j1$b;->r:F

    iget v0, p1, Lt1/j1;->u:I

    iput v0, p0, Lt1/j1$b;->s:I

    iget v0, p1, Lt1/j1;->v:F

    iput v0, p0, Lt1/j1$b;->t:F

    iget-object v0, p1, Lt1/j1;->w:[B

    iput-object v0, p0, Lt1/j1$b;->u:[B

    iget v0, p1, Lt1/j1;->x:I

    iput v0, p0, Lt1/j1$b;->v:I

    iget-object v0, p1, Lt1/j1;->y:Lb4/c;

    iput-object v0, p0, Lt1/j1$b;->w:Lb4/c;

    iget v0, p1, Lt1/j1;->z:I

    iput v0, p0, Lt1/j1$b;->x:I

    iget v0, p1, Lt1/j1;->A:I

    iput v0, p0, Lt1/j1$b;->y:I

    iget v0, p1, Lt1/j1;->B:I

    iput v0, p0, Lt1/j1$b;->z:I

    iget v0, p1, Lt1/j1;->C:I

    iput v0, p0, Lt1/j1$b;->A:I

    iget v0, p1, Lt1/j1;->D:I

    iput v0, p0, Lt1/j1$b;->B:I

    iget v0, p1, Lt1/j1;->E:I

    iput v0, p0, Lt1/j1$b;->C:I

    iget p1, p1, Lt1/j1;->F:I

    iput p1, p0, Lt1/j1$b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lt1/j1;Lt1/j1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/j1$b;-><init>(Lt1/j1;)V

    return-void
.end method

.method static synthetic A(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->f:I

    return p0
.end method

.method static synthetic B(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->g:I

    return p0
.end method

.method static synthetic C(Lt1/j1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lt1/j1$b;)Lp2/a;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->i:Lp2/a;

    return-object p0
.end method

.method static synthetic a(Lt1/j1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lt1/j1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lt1/j1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->l:I

    return p0
.end method

.method static synthetic e(Lt1/j1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lt1/j1$b;)Lz1/m;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->n:Lz1/m;

    return-object p0
.end method

.method static synthetic g(Lt1/j1$b;)J
    .locals 2

    iget-wide v0, p0, Lt1/j1$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->p:I

    return p0
.end method

.method static synthetic i(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->q:I

    return p0
.end method

.method static synthetic j(Lt1/j1$b;)F
    .locals 0

    iget p0, p0, Lt1/j1$b;->r:F

    return p0
.end method

.method static synthetic k(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->s:I

    return p0
.end method

.method static synthetic l(Lt1/j1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lt1/j1$b;)F
    .locals 0

    iget p0, p0, Lt1/j1$b;->t:F

    return p0
.end method

.method static synthetic n(Lt1/j1$b;)[B
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->v:I

    return p0
.end method

.method static synthetic p(Lt1/j1$b;)Lb4/c;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->w:Lb4/c;

    return-object p0
.end method

.method static synthetic q(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->x:I

    return p0
.end method

.method static synthetic r(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->y:I

    return p0
.end method

.method static synthetic s(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->z:I

    return p0
.end method

.method static synthetic t(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->A:I

    return p0
.end method

.method static synthetic u(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->B:I

    return p0
.end method

.method static synthetic v(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->C:I

    return p0
.end method

.method static synthetic w(Lt1/j1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/j1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->D:I

    return p0
.end method

.method static synthetic y(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->d:I

    return p0
.end method

.method static synthetic z(Lt1/j1$b;)I
    .locals 0

    iget p0, p0, Lt1/j1$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lt1/j1;
    .locals 2

    new-instance v0, Lt1/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/j1;-><init>(Lt1/j1$b;Lt1/j1$a;)V

    return-object v0
.end method

.method public F(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->C:I

    return-object p0
.end method

.method public G(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->f:I

    return-object p0
.end method

.method public H(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lt1/j1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lb4/c;)Lt1/j1$b;
    .locals 0
    .param p1    # Lb4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->w:Lb4/c;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lt1/j1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->D:I

    return-object p0
.end method

.method public M(Lz1/m;)Lt1/j1$b;
    .locals 0
    .param p1    # Lz1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->n:Lz1/m;

    return-object p0
.end method

.method public N(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->A:I

    return-object p0
.end method

.method public O(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->B:I

    return-object p0
.end method

.method public P(F)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->r:F

    return-object p0
.end method

.method public Q(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->q:I

    return-object p0
.end method

.method public R(I)Lt1/j1$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/j1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lt1/j1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lt1/j1$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lt1/j1$b;"
        }
    .end annotation

    iput-object p1, p0, Lt1/j1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lt1/j1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lt1/j1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->l:I

    return-object p0
.end method

.method public X(Lp2/a;)Lt1/j1$b;
    .locals 0
    .param p1    # Lp2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->i:Lp2/a;

    return-object p0
.end method

.method public Y(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->z:I

    return-object p0
.end method

.method public Z(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->g:I

    return-object p0
.end method

.method public a0(F)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->t:F

    return-object p0
.end method

.method public b0([B)Lt1/j1$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->e:I

    return-object p0
.end method

.method public d0(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lt1/j1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/j1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->y:I

    return-object p0
.end method

.method public g0(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->d:I

    return-object p0
.end method

.method public h0(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->v:I

    return-object p0
.end method

.method public i0(J)Lt1/j1$b;
    .locals 0

    iput-wide p1, p0, Lt1/j1$b;->o:J

    return-object p0
.end method

.method public j0(I)Lt1/j1$b;
    .locals 0

    iput p1, p0, Lt1/j1$b;->p:I

    return-object p0
.end method
