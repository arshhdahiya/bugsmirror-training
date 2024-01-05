.class public abstract Ljf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/g$g;,
        Ljf/g$h;,
        Ljf/g$j;,
        Ljf/g$i;
    }
.end annotation


# static fields
.field public static final h:Lig/f;

.field public static final i:Lig/b;

.field private static final j:Lig/b;

.field public static final k:Lig/b;

.field public static final l:Lig/b;

.field public static final m:Lig/b;

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljf/g$g;

.field public static final p:Lig/f;


# instance fields
.field private a:Lpf/u;

.field private final b:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljf/g$i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lmf/y;",
            "Ljf/g$j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljf/g$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Ljava/lang/Integer;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/f;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlin"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Ljf/g;->h:Lig/f;

    invoke-static {v0}, Lig/b;->j(Lig/f;)Lig/b;

    move-result-object v0

    sput-object v0, Ljf/g;->i:Lig/b;

    const-string v1, "annotation"

    invoke-static {v1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v1

    sput-object v1, Ljf/g;->j:Lig/b;

    const-string v2, "collections"

    invoke-static {v2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v2

    sput-object v2, Ljf/g;->k:Lig/b;

    const-string v3, "ranges"

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v3

    sput-object v3, Ljf/g;->l:Lig/b;

    const-string v4, "text"

    invoke-static {v4}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v4

    sput-object v4, Ljf/g;->m:Lig/b;

    const/4 v4, 0x6

    new-array v4, v4, [Lig/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    invoke-static {}, Ljf/j;->a()Lig/b;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "internal"

    invoke-static {v2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljf/g;->n:Ljava/util/Set;

    new-instance v0, Ljf/g$g;

    invoke-direct {v0}, Ljf/g$g;-><init>()V

    sput-object v0, Ljf/g;->o:Ljf/g$g;

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Ljf/g;->p:Lig/f;

    return-void
.end method

.method protected constructor <init>(Lwg/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/g;->g:Lwg/i;

    new-instance v0, Ljf/g$a;

    invoke-direct {v0, p0}, Ljf/g$a;-><init>(Ljf/g;)V

    invoke-interface {p1, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Ljf/g;->d:Lwg/f;

    new-instance v0, Ljf/g$b;

    invoke-direct {v0, p0}, Ljf/g$b;-><init>(Ljf/g;)V

    invoke-interface {p1, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Ljf/g;->b:Lwg/f;

    new-instance v0, Ljf/g$c;

    invoke-direct {v0, p0}, Ljf/g$c;-><init>(Ljf/g;)V

    invoke-interface {p1, v0}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g;->c:Lwg/c;

    new-instance v0, Ljf/g$d;

    invoke-direct {v0, p0}, Ljf/g$d;-><init>(Ljf/g;)V

    invoke-interface {p1, v0}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object v0

    iput-object v0, p0, Ljf/g;->e:Lwg/c;

    new-instance v0, Ljf/g$e;

    invoke-direct {v0, p0}, Ljf/g$e;-><init>(Ljf/g;)V

    invoke-interface {p1, v0}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p1

    iput-object p1, p0, Ljf/g;->f:Lwg/c;

    return-void
.end method

.method public static A0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->n:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->r0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method private static B0(Lxg/v;Lig/c;)Z
    .locals 1

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljf/g;->q0(Lxg/v;Lig/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C0(Lxg/v;)Z
    .locals 1

    invoke-static {p0}, Ljf/g;->D0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxg/t0;->j(Lxg/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->b:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->q0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static E0(Lxg/v;)Z
    .locals 1

    invoke-static {p0}, Ljf/g;->j0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private F(Ljava/lang/String;)Lmf/e;
    .locals 1

    iget-object v0, p0, Ljf/g;->d:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/g$h;

    iget-object v0, v0, Ljf/g$h;->b:Lmf/b0;

    invoke-static {p1, v0}, Ljf/g;->w(Ljava/lang/String;Lmf/b0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public static F0(Lig/c;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->w0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G0(Lxg/v;)Z
    .locals 0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljf/g;->W(Lmf/m;)Ljf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H0(Lmf/e;)Z
    .locals 0

    invoke-static {p0}, Ljf/g;->a0(Lmf/m;)Ljf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I0(Lxg/v;)Z
    .locals 1

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljf/g;->J0(Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J0(Lxg/v;)Z
    .locals 1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    instance-of v0, p0, Lmf/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    invoke-static {p0}, Ljf/g;->H0(Lmf/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(I)Lig/a;
    .locals 2

    new-instance v0, Lig/a;

    sget-object v1, Ljf/g;->i:Lig/b;

    invoke-static {p0}, Ljf/g;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lig/a;-><init>(Lig/b;Lig/f;)V

    return-object v0
.end method

.method public static K0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->l:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->r0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lmf/e;)Z
    .locals 2

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v0, Ljf/g$g;->a:Lig/c;

    invoke-static {p0, v1}, Ljf/g;->g(Lmf/h;Lig/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljf/g$g;->b:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->g(Lmf/h;Lig/c;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static M0(Lxg/v;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->g:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->B0(Lxg/v;Lig/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N0(Lmf/m;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lmf/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/b0;

    invoke-interface {p0}, Lmf/b0;->e()Lig/b;

    move-result-object p0

    sget-object v0, Ljf/g;->h:Lig/f;

    invoke-virtual {p0, v0}, Lig/b;->h(Lig/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->e:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->B0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static W(Lmf/m;)Ljf/h;
    .locals 3

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v0, Ljf/g$g;->u0:Ljava/util/Set;

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljf/g$g;->w0:Ljava/util/Map;

    invoke-static {p0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private X(Ljf/h;)Lmf/e;
    .locals 0

    invoke-virtual {p1}, Ljf/h;->i()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public static Y(Ljf/h;)Lig/b;
    .locals 1

    sget-object v0, Ljf/g;->i:Lig/b;

    invoke-virtual {p0}, Ljf/h;->i()Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljf/g;)Lpf/u;
    .locals 0

    iget-object p0, p0, Ljf/g;->a:Lpf/u;

    return-object p0
.end method

.method public static a0(Lmf/m;)Ljf/h;
    .locals 3

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v0, Ljf/g$g;->t0:Ljava/util/Set;

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljf/g$g;->v0:Ljava/util/Map;

    invoke-static {p0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic b(Ljf/g;Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljf/g;->j(Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Lig/b;
    .locals 1

    sget-object v0, Ljf/g;->j:Lig/b;

    return-object v0
.end method

.method static synthetic d(Ljf/g;Ljava/lang/String;)Lxg/c0;
    .locals 0

    invoke-direct {p0, p1}, Ljf/g;->y(Ljava/lang/String;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljf/g;)Lwg/f;
    .locals 0

    iget-object p0, p0, Ljf/g;->d:Lwg/f;

    return-object p0
.end method

.method static synthetic f(Lig/f;Lmf/b0;)Lmf/e;
    .locals 0

    invoke-static {p0, p1}, Ljf/g;->u(Lig/f;Lmf/b0;)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lmf/h;Lig/c;)Z
    .locals 2

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {p1}, Lig/c;->h()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lig/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(Lmf/m;Lig/b;)Z
    .locals 3

    invoke-interface {p0}, Lmf/m;->a()Lmf/m;

    move-result-object v0

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lnf/e;->m:Lnf/e$a;

    invoke-virtual {v1, p0}, Lnf/e$a;->a(Lmf/m;)Lnf/e;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1, v0, p0, p1}, Lnf/h$a;->a(Lnf/h;Lnf/e;Lig/b;)Lnf/c;

    move-result-object p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Lmf/e;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->a:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->g(Lmf/h;Lig/c;)Z

    move-result p0

    return p0
.end method

.method private j(Lmf/c0;Ljava/util/Map;Lig/b;)Lmf/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/c0;",
            "Ljava/util/Map<",
            "Lig/b;",
            "Lmf/b0;",
            ">;",
            "Lig/b;",
            ")",
            "Lmf/b0;"
        }
    .end annotation

    invoke-interface {p1, p3}, Lmf/c0;->a(Lig/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpf/m;

    iget-object v0, p0, Ljf/g;->a:Lpf/u;

    invoke-direct {p1, v0, p3}, Lpf/m;-><init>(Lmf/y;Lig/b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/b0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljf/g$f;

    iget-object v2, p0, Ljf/g;->a:Lpf/u;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljf/g$f;-><init>(Ljf/g;Lmf/y;Lig/b;Lig/b;Ljava/util/List;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public static j0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->a:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->q0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static k0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->h:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->q0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static l0(Lmf/e;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->h:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->g(Lmf/h;Lig/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljf/g;->W(Lmf/m;)Ljf/h;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method public static m0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->i:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->r0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static n0(Lmf/m;)Z
    .locals 2

    const-class v0, Ljf/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llg/c;->r(Lmf/m;Ljava/lang/Class;Z)Lmf/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static o0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->k:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->r0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static p0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->j:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->r0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static q0(Lxg/v;Lig/c;)Z
    .locals 1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    instance-of v0, p0, Lmf/e;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljf/g;->g(Lmf/h;Lig/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r0(Lxg/v;Lig/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ljf/g;->q0(Lxg/v;Lig/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s0(Lxg/v;)Z
    .locals 0

    invoke-static {p0}, Ljf/g;->E0(Lxg/v;)Z

    move-result p0

    return p0
.end method

.method public static t0(Lmf/m;)Z
    .locals 4

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->y:Lig/b;

    invoke-static {p0, v0}, Ljf/g;->h(Lmf/m;Lig/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lmf/i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lmf/i0;

    invoke-interface {p0}, Lmf/w0;->I()Z

    move-result v0

    invoke-interface {p0}, Lmf/i0;->getGetter()Lmf/j0;

    move-result-object v3

    invoke-interface {p0}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljf/g;->t0(Lmf/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljf/g;->t0(Lmf/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method private static u(Lig/f;Lmf/b0;)Lmf/e;
    .locals 3

    invoke-static {p0, p1}, Ljf/g;->x(Lig/f;Lmf/b0;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Lig/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static u0(Lxg/v;)Z
    .locals 1

    invoke-static {p0}, Ljf/g;->v0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(Ljava/lang/String;)Lmf/e;
    .locals 0

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljf/g;->t(Lig/f;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public static v0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->p:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->q0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method private static w(Ljava/lang/String;Lmf/b0;)Lmf/e;
    .locals 0

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-static {p0, p1}, Ljf/g;->u(Lig/f;Lmf/b0;)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lxg/v;)Z
    .locals 1

    invoke-static {p0}, Ljf/g;->x0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static x(Lig/f;Lmf/b0;)Lmf/e;
    .locals 1

    invoke-interface {p1}, Lmf/b0;->j()Lqg/h;

    move-result-object p1

    sget-object v0, Lrf/d;->e:Lrf/d;

    invoke-interface {p1, p0, v0}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    check-cast p0, Lmf/e;

    return-object p0
.end method

.method public static x0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->o:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->q0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method private y(Ljava/lang/String;)Lxg/c0;
    .locals 0

    invoke-direct {p0, p1}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public static y0(Lxg/v;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->m:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->r0(Lxg/v;Lig/c;)Z

    move-result p0

    return p0
.end method

.method public static z0(Lmf/e;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->c0:Lig/c;

    invoke-static {p0, v0}, Ljf/g;->g(Lmf/h;Lig/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lmf/b0;
    .locals 1

    iget-object v0, p0, Ljf/g;->d:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/g$h;

    iget-object v0, v0, Ljf/g$h;->a:Lmf/b0;

    return-object v0
.end method

.method public B()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->h:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public C()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->g:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method protected D()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lof/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkf/a;

    iget-object v1, p0, Ljf/g;->g:Lwg/i;

    iget-object v2, p0, Ljf/g;->a:Lpf/u;

    invoke-direct {v0, v1, v2}, Lkf/a;-><init>(Lwg/i;Lmf/y;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Lmf/e;
    .locals 1

    const-string v0, "Collection"

    invoke-direct {p0, v0}, Ljf/g;->F(Ljava/lang/String;)Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public G()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Ljf/g;->Q()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public H()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->m:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public I()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->k:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Lmf/e;
    .locals 0

    invoke-static {p1}, Ljf/g;->L(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public M()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->j:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public N()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->l:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public O()Lmf/e;
    .locals 1

    const-string v0, "Nothing"

    invoke-direct {p0, v0}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public P()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Ljf/g;->O()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lxg/c0;
    .locals 2

    invoke-virtual {p0}, Ljf/g;->m()Lxg/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public R()Lxg/c0;
    .locals 2

    invoke-virtual {p0}, Ljf/g;->P()Lxg/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public S()Lmf/e;
    .locals 1

    const-string v0, "Number"

    invoke-direct {p0, v0}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method protected T()Lof/c;
    .locals 1

    sget-object v0, Lof/c$b;->a:Lof/c$b;

    return-object v0
.end method

.method public U(Ljf/h;)Lxg/c0;
    .locals 1

    iget-object v0, p0, Ljf/g;->b:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/g$i;

    iget-object v0, v0, Ljf/g$i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/c0;

    return-object p1
.end method

.method public V(Lxg/v;)Lxg/c0;
    .locals 2

    iget-object v0, p0, Ljf/g;->b:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/g$i;

    iget-object v0, v0, Ljf/g$i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljf/m;->b:Ljf/m;

    invoke-virtual {v0, p1}, Ljf/m;->b(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Llg/c;->h(Lxg/v;)Lmf/y;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ljf/g;->c:Lwg/c;

    invoke-interface {v1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/g$j;

    iget-object v0, v0, Ljf/g$j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/c0;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public Z(Ljf/h;)Lxg/c0;
    .locals 0

    invoke-direct {p0, p1}, Ljf/g;->X(Ljf/h;)Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->i:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method protected c0()Lwg/i;
    .locals 1

    iget-object v0, p0, Ljf/g;->g:Lwg/i;

    return-object v0
.end method

.method public d0()Lmf/e;
    .locals 1

    const-string v0, "String"

    invoke-direct {p0, v0}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Ljf/g;->d0()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public f0(I)Lmf/e;
    .locals 1

    iget-object v0, p0, Ljf/g;->e:Lwg/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/e;

    return-object p1
.end method

.method public g0()Lmf/e;
    .locals 1

    const-string v0, "Unit"

    invoke-direct {p0, v0}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Ljf/g;->g0()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 8

    new-instance v0, Lpf/u;

    sget-object v1, Ljf/g;->p:Lig/f;

    iget-object v2, p0, Ljf/g;->g:Lwg/i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lpf/u;-><init>(Lig/f;Lwg/i;Ljf/g;Llg/g;)V

    iput-object v0, p0, Ljf/g;->a:Lpf/u;

    sget-object v1, Ljf/b;->a:Ljf/b$a;

    invoke-virtual {v1}, Ljf/b$a;->a()Ljf/b;

    move-result-object v2

    iget-object v3, p0, Ljf/g;->g:Lwg/i;

    iget-object v4, p0, Ljf/g;->a:Lpf/u;

    invoke-virtual {p0}, Ljf/g;->D()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Ljf/g;->T()Lof/c;

    move-result-object v6

    invoke-virtual {p0}, Ljf/g;->k()Lof/a;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Ljf/b;->a(Lwg/i;Lmf/y;Ljava/lang/Iterable;Lof/c;Lof/a;)Lmf/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf/u;->B0(Lmf/c0;)V

    iget-object v0, p0, Ljf/g;->a:Lpf/u;

    const/4 v1, 0x1

    new-array v1, v1, [Lpf/u;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v0, v1}, Lpf/u;->H0([Lpf/u;)V

    return-void
.end method

.method protected k()Lof/a;
    .locals 1

    sget-object v0, Lof/a$a;->a:Lof/a$a;

    return-object v0
.end method

.method public l()Lmf/e;
    .locals 1

    const-string v0, "Any"

    invoke-direct {p0, v0}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Ljf/g;->l()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lmf/e;
    .locals 1

    const-string v0, "Array"

    invoke-direct {p0, v0}, Ljf/g;->v(Ljava/lang/String;)Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public o(Lxg/v;)Lxg/v;
    .locals 3

    invoke-static {p1}, Ljf/g;->k0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/n0;

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object v0

    iget-object v1, p0, Ljf/g;->b:Lwg/f;

    invoke-interface {v1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/g$i;

    iget-object v1, v1, Ljf/g$i;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Llg/c;->h(Lxg/v;)Lmf/y;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ljf/g;->c:Lwg/c;

    invoke-interface {v2, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/g$j;

    iget-object v1, v1, Ljf/g$j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c0;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lxg/y0;Lxg/v;)Lxg/c0;
    .locals 1

    new-instance v0, Lxg/p0;

    invoke-direct {v0, p1, p2}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p2}, Lnf/h$a;->b()Lnf/h;

    move-result-object p2

    invoke-virtual {p0}, Ljf/g;->n()Lmf/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lxg/w;->c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public q()Lxg/c0;
    .locals 1

    sget-object v0, Ljf/h;->f:Ljf/h;

    invoke-virtual {p0, v0}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public r(Lig/b;)Lmf/e;
    .locals 0

    invoke-virtual {p0, p1}, Ljf/g;->s(Lig/b;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public s(Lig/b;)Lmf/e;
    .locals 2

    iget-object v0, p0, Ljf/g;->a:Lpf/u;

    sget-object v1, Lrf/d;->e:Lrf/d;

    invoke-static {v0, p1, v1}, Lmf/r;->a(Lmf/y;Lig/b;Lrf/b;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public t(Lig/f;)Lmf/e;
    .locals 1

    iget-object v0, p0, Ljf/g;->f:Lwg/c;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/e;

    return-object p1
.end method

.method public z()Lpf/u;
    .locals 1

    iget-object v0, p0, Ljf/g;->a:Lpf/u;

    return-object v0
.end method
