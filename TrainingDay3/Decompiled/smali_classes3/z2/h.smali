.class public final Lz2/h;
.super Ly2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/h$b;,
        Lz2/h$c;,
        Lz2/h$d;,
        Lz2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/g<",
        "Ly2/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ly2/b0$a;


# instance fields
.field private final k:Ly2/b0;

.field private final l:Ly2/k0;

.field private final m:Lz2/e;

.field private final n:Lx3/b;

.field private final o:Ly3/q;

.field private final p:Ljava/lang/Object;

.field private final q:Landroid/os/Handler;

.field private final r:Lt1/j3$b;

.field private s:Lz2/h$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lt1/j3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lz2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:[[Lz2/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/b0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ly2/b0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz2/h;->w:Ly2/b0$a;

    return-void
.end method

.method public constructor <init>(Ly2/b0;Ly3/q;Ljava/lang/Object;Ly2/k0;Lz2/e;Lx3/b;)V
    .locals 0

    invoke-direct {p0}, Ly2/g;-><init>()V

    iput-object p1, p0, Lz2/h;->k:Ly2/b0;

    iput-object p4, p0, Lz2/h;->l:Ly2/k0;

    iput-object p5, p0, Lz2/h;->m:Lz2/e;

    iput-object p6, p0, Lz2/h;->n:Lx3/b;

    iput-object p2, p0, Lz2/h;->o:Ly3/q;

    iput-object p3, p0, Lz2/h;->p:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lz2/h;->q:Landroid/os/Handler;

    new-instance p1, Lt1/j3$b;

    invoke-direct {p1}, Lt1/j3$b;-><init>()V

    iput-object p1, p0, Lz2/h;->r:Lt1/j3$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lz2/h$b;

    iput-object p1, p0, Lz2/h;->v:[[Lz2/h$b;

    invoke-interface {p4}, Ly2/k0;->d()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lz2/e;->d([I)V

    return-void
.end method

.method public static synthetic M(Lz2/h;Lz2/h$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/h;->Y(Lz2/h$d;)V

    return-void
.end method

.method public static synthetic N(Lz2/h;Lz2/h$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/h;->Z(Lz2/h$d;)V

    return-void
.end method

.method static synthetic O(Lz2/h;Ly2/b0$a;)Ly2/i0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lz2/h;Lz2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/h;->c0(Lz2/c;)V

    return-void
.end method

.method static synthetic Q(Lz2/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lz2/h;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic R(Lz2/h;Ly2/b0$a;)Ly2/i0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lz2/h;)Lz2/e;
    .locals 0

    iget-object p0, p0, Lz2/h;->m:Lz2/e;

    return-object p0
.end method

.method static synthetic T(Lz2/h;Ljava/lang/Object;Ly2/b0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2/g;->K(Ljava/lang/Object;Ly2/b0;)V

    return-void
.end method

.method static synthetic U(Lz2/h;)Lt1/j3$b;
    .locals 0

    iget-object p0, p0, Lz2/h;->r:Lt1/j3$b;

    return-object p0
.end method

.method static synthetic V(Lz2/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly2/g;->L(Ljava/lang/Object;)V

    return-void
.end method

.method private W()[[J
    .locals 8

    iget-object v0, p0, Lz2/h;->v:[[Lz2/h$b;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz2/h;->v:[[Lz2/h$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lz2/h;->v:[[Lz2/h$b;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lz2/h$b;->b()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic Y(Lz2/h$d;)V
    .locals 6

    iget-object v0, p0, Lz2/h;->m:Lz2/e;

    iget-object v2, p0, Lz2/h;->o:Ly3/q;

    iget-object v3, p0, Lz2/h;->p:Ljava/lang/Object;

    iget-object v4, p0, Lz2/h;->n:Lx3/b;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lz2/e;->a(Lz2/h;Ly3/q;Ljava/lang/Object;Lx3/b;Lz2/e$a;)V

    return-void
.end method

.method private synthetic Z(Lz2/h$d;)V
    .locals 1

    iget-object v0, p0, Lz2/h;->m:Lz2/e;

    invoke-interface {v0, p0, p1}, Lz2/e;->e(Lz2/h;Lz2/e$a;)V

    return-void
.end method

.method private a0()V
    .locals 8

    iget-object v0, p0, Lz2/h;->u:Lz2/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz2/h;->v:[[Lz2/h$b;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lz2/h;->v:[[Lz2/h$b;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lz2/h$b;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lz2/c$a;->d:[Landroid/net/Uri;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    new-instance v6, Lt1/r1$c;

    invoke-direct {v6}, Lt1/r1$c;-><init>()V

    invoke-virtual {v6, v5}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v6

    iget-object v7, p0, Lz2/h;->k:Ly2/b0;

    invoke-interface {v7}, Ly2/b0;->c()Lt1/r1;

    move-result-object v7

    iget-object v7, v7, Lt1/r1;->c:Lt1/r1$h;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lt1/r1$h;->c:Lt1/r1$f;

    invoke-virtual {v6, v7}, Lt1/r1$c;->f(Lt1/r1$f;)Lt1/r1$c;

    :cond_1
    iget-object v7, p0, Lz2/h;->l:Ly2/k0;

    invoke-virtual {v6}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v6

    invoke-interface {v7, v6}, Ly2/k0;->e(Lt1/r1;)Ly2/b0;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lz2/h$b;->e(Ly2/b0;Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b0()V
    .locals 3

    iget-object v0, p0, Lz2/h;->t:Lt1/j3;

    iget-object v1, p0, Lz2/h;->u:Lz2/c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v1, Lz2/c;->c:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ly2/a;->C(Lt1/j3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lz2/h;->W()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/c;->k([[J)Lz2/c;

    move-result-object v1

    iput-object v1, p0, Lz2/h;->u:Lz2/c;

    new-instance v1, Lz2/l;

    iget-object v2, p0, Lz2/h;->u:Lz2/c;

    invoke-direct {v1, v0, v2}, Lz2/l;-><init>(Lt1/j3;Lz2/c;)V

    invoke-virtual {p0, v1}, Ly2/a;->C(Lt1/j3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c0(Lz2/c;)V
    .locals 3

    iget-object v0, p0, Lz2/h;->u:Lz2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lz2/c;->c:I

    new-array v0, v0, [[Lz2/h$b;

    iput-object v0, p0, Lz2/h;->v:[[Lz2/h$b;

    new-array v1, v1, [Lz2/h$b;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p1, Lz2/c;->c:I

    iget v0, v0, Lz2/c;->c:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, La4/a;->f(Z)V

    :goto_0
    iput-object p1, p0, Lz2/h;->u:Lz2/c;

    invoke-direct {p0}, Lz2/h;->a0()V

    invoke-direct {p0}, Lz2/h;->b0()V

    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 2
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ly2/g;->B(Ly3/r0;)V

    new-instance p1, Lz2/h$d;

    invoke-direct {p1, p0}, Lz2/h$d;-><init>(Lz2/h;)V

    iput-object p1, p0, Lz2/h;->s:Lz2/h$d;

    sget-object v0, Lz2/h;->w:Ly2/b0$a;

    iget-object v1, p0, Lz2/h;->k:Ly2/b0;

    invoke-virtual {p0, v0, v1}, Ly2/g;->K(Ljava/lang/Object;Ly2/b0;)V

    iget-object v0, p0, Lz2/h;->q:Landroid/os/Handler;

    new-instance v1, Lz2/g;

    invoke-direct {v1, p0, p1}, Lz2/g;-><init>(Lz2/h;Lz2/h$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected D()V
    .locals 3

    invoke-super {p0}, Ly2/g;->D()V

    iget-object v0, p0, Lz2/h;->s:Lz2/h$d;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lz2/h;->s:Lz2/h$d;

    invoke-virtual {v0}, Lz2/h$d;->f()V

    iput-object v1, p0, Lz2/h;->t:Lt1/j3;

    iput-object v1, p0, Lz2/h;->u:Lz2/c;

    const/4 v1, 0x0

    new-array v1, v1, [[Lz2/h$b;

    iput-object v1, p0, Lz2/h;->v:[[Lz2/h$b;

    iget-object v1, p0, Lz2/h;->q:Landroid/os/Handler;

    new-instance v2, Lz2/f;

    invoke-direct {v2, p0, v0}, Lz2/f;-><init>(Lz2/h;Lz2/h$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Ly2/b0$a;)Ly2/b0$a;
    .locals 0

    check-cast p1, Ly2/b0$a;

    invoke-virtual {p0, p1, p2}, Lz2/h;->X(Ly2/b0$a;Ly2/b0$a;)Ly2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ly2/b0;Lt1/j3;)V
    .locals 0

    check-cast p1, Ly2/b0$a;

    invoke-virtual {p0, p1, p2, p3}, Lz2/h;->d0(Ly2/b0$a;Ly2/b0;Lt1/j3;)V

    return-void
.end method

.method protected X(Ly2/b0$a;Ly2/b0$a;)Ly2/b0$a;
    .locals 1

    invoke-virtual {p1}, Ly2/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Lz2/h;->k:Ly2/b0;

    invoke-interface {v0}, Ly2/b0;->c()Lt1/r1;

    move-result-object v0

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 5

    iget-object v0, p0, Lz2/h;->u:Lz2/c;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget v0, v0, Lz2/c;->c:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ly2/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Ly2/z;->b:I

    iget v1, p1, Ly2/z;->c:I

    iget-object v2, p0, Lz2/h;->v:[[Lz2/h$b;

    aget-object v3, v2, v0

    array-length v4, v3

    if-gt v4, v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lz2/h$b;

    aput-object v3, v2, v0

    :cond_0
    iget-object v2, p0, Lz2/h;->v:[[Lz2/h$b;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Lz2/h$b;

    invoke-direct {v2, p0, p1}, Lz2/h$b;-><init>(Lz2/h;Ly2/b0$a;)V

    iget-object v3, p0, Lz2/h;->v:[[Lz2/h$b;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    invoke-direct {p0}, Lz2/h;->a0()V

    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lz2/h$b;->a(Ly2/b0$a;Ly3/b;J)Ly2/y;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ly2/v;

    invoke-direct {v0, p1, p2, p3, p4}, Ly2/v;-><init>(Ly2/b0$a;Ly3/b;J)V

    iget-object p2, p0, Lz2/h;->k:Ly2/b0;

    invoke-virtual {v0, p2}, Ly2/v;->y(Ly2/b0;)V

    invoke-virtual {v0, p1}, Ly2/v;->k(Ly2/b0$a;)V

    return-object v0
.end method

.method protected d0(Ly2/b0$a;Ly2/b0;Lt1/j3;)V
    .locals 1

    invoke-virtual {p1}, Ly2/z;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Ly2/z;->b:I

    iget p1, p1, Ly2/z;->c:I

    iget-object v0, p0, Lz2/h;->v:[[Lz2/h$b;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/h$b;

    invoke-virtual {p1, p3}, Lz2/h$b;->c(Lt1/j3;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lt1/j3;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, La4/a;->a(Z)V

    iput-object p3, p0, Lz2/h;->t:Lt1/j3;

    :goto_1
    invoke-direct {p0}, Lz2/h;->b0()V

    return-void
.end method

.method public e(Ly2/y;)V
    .locals 3

    check-cast p1, Ly2/v;

    iget-object v0, p1, Ly2/v;->a:Ly2/b0$a;

    invoke-virtual {v0}, Ly2/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz2/h;->v:[[Lz2/h$b;

    iget v2, v0, Ly2/z;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Ly2/z;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/h$b;

    invoke-virtual {v1, p1}, Lz2/h$b;->h(Ly2/v;)V

    invoke-virtual {v1}, Lz2/h$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lz2/h$b;->g()V

    iget-object p1, p0, Lz2/h;->v:[[Lz2/h$b;

    iget v1, v0, Ly2/z;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Ly2/z;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly2/v;->x()V

    :cond_1
    :goto_0
    return-void
.end method
