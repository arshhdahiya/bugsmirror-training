.class public Lxg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/o$f;,
        Lxg/o$c;,
        Lxg/o$e;,
        Lxg/o$d;
    }
.end annotation


# static fields
.field private static final a:Lmf/y;

.field private static final b:Lxg/o$c;

.field public static final c:Lxg/c0;

.field private static final d:Lxg/v;

.field private static final e:Lmf/i0;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/o$a;

    invoke-direct {v0}, Lxg/o$a;-><init>()V

    sput-object v0, Lxg/o;->a:Lmf/y;

    new-instance v0, Lxg/o$c;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg/o$c;-><init>(Lig/f;)V

    sput-object v0, Lxg/o;->b:Lxg/o$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    invoke-static {v0}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v0

    sput-object v0, Lxg/o;->c:Lxg/c0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    invoke-static {v0}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v0

    sput-object v0, Lxg/o;->d:Lxg/v;

    invoke-static {}, Lxg/o;->f()Lpf/y;

    move-result-object v0

    sput-object v0, Lxg/o;->e:Lmf/i0;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxg/o;->f:Ljava/util/Set;

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxg/o;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lxg/o$d;)Lmf/m0;
    .locals 0

    invoke-static {p0}, Lxg/o;->e(Lxg/o$d;)Lmf/m0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lxg/o$c;)Lxg/l0;
    .locals 0

    invoke-static {p0, p1}, Lxg/o;->l(Ljava/lang/String;Lxg/o$c;)Lxg/l0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lmf/e;
    .locals 3

    new-instance v0, Lxg/o$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lxg/o$c;-><init>(Lig/f;)V

    return-object v0
.end method

.method private static e(Lxg/o$d;)Lmf/m0;
    .locals 9

    new-instance v8, Lzg/a;

    sget-object v0, Lxg/o;->b:Lxg/o$c;

    invoke-direct {v8, v0, p0}, Lzg/a;-><init>(Lmf/e;Lxg/o$d;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v5

    sget-object v6, Lmf/w;->d:Lmf/w;

    sget-object v7, Lmf/y0;->e:Lmf/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lpf/c0;->W0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/c0;

    return-object v8
.end method

.method private static f()Lpf/y;
    .locals 14

    sget-object v0, Lxg/o;->b:Lxg/o$c;

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    sget-object v2, Lmf/w;->d:Lmf/w;

    sget-object v3, Lmf/y0;->e:Lmf/z0;

    const-string v4, "<ERROR PROPERTY>"

    invoke-static {v4}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v5

    sget-object v6, Lmf/b$a;->a:Lmf/b$a;

    sget-object v7, Lmf/n0;->a:Lmf/n0;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lpf/y;->t0(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;Lmf/n0;ZZZZZZ)Lpf/y;

    move-result-object v0

    sget-object v1, Lxg/o;->d:Lxg/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lpf/y;->H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lqg/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxg/o;->h(Ljava/lang/String;Z)Lqg/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Lqg/h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lxg/o$e;

    invoke-direct {p1, p0, v0}, Lxg/o$e;-><init>(Ljava/lang/String;Lxg/o$a;)V

    return-object p1

    :cond_0
    new-instance p1, Lxg/o$d;

    invoke-direct {p1, p0, v0}, Lxg/o$d;-><init>(Ljava/lang/String;Lxg/o$a;)V

    return-object p1
.end method

.method public static i(Ljava/lang/String;)Lxg/c0;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lxg/o;->m(Ljava/lang/String;Ljava/util/List;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lxg/l0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lxg/o;->b:Lxg/o$c;

    invoke-static {p0, v0}, Lxg/o;->l(Ljava/lang/String;Lxg/o$c;)Lxg/l0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lxg/l0;
    .locals 1

    sget-object v0, Lxg/o;->b:Lxg/o$c;

    invoke-static {p0, v0}, Lxg/o;->l(Ljava/lang/String;Lxg/o$c;)Lxg/l0;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;Lxg/o$c;)Lxg/l0;
    .locals 1

    new-instance v0, Lxg/o$b;

    invoke-direct {v0, p1, p0}, Lxg/o$b;-><init>(Lxg/o$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Lxg/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;)",
            "Lxg/c0;"
        }
    .end annotation

    new-instance v0, Lxg/n;

    invoke-static {p0}, Lxg/o;->j(Ljava/lang/String;)Lxg/l0;

    move-result-object v1

    invoke-static {p0}, Lxg/o;->g(Ljava/lang/String;)Lqg/h;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lxg/n;-><init>(Lxg/l0;Lqg/h;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Lxg/l0;)Lxg/c0;
    .locals 1

    new-instance v0, Lxg/n;

    invoke-static {p0}, Lxg/o;->g(Ljava/lang/String;)Lqg/h;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lxg/n;-><init>(Lxg/l0;Lqg/h;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lxg/c0;
    .locals 1

    invoke-static {p0}, Lxg/o;->k(Ljava/lang/String;)Lxg/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lxg/o;->n(Ljava/lang/String;Lxg/l0;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lmf/y;
    .locals 1

    sget-object v0, Lxg/o;->a:Lmf/y;

    return-object v0
.end method

.method public static q(Lmf/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lxg/o;->r(Lmf/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object v1

    invoke-static {v1}, Lxg/o;->r(Lmf/m;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxg/o;->a:Lmf/y;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static r(Lmf/m;)Z
    .locals 0

    instance-of p0, p0, Lxg/o$c;

    return p0
.end method

.method public static s(Lxg/v;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    instance-of p0, p0, Lxg/o$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
