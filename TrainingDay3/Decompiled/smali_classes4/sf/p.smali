.class public Lsf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmf/z0;

.field public static final b:Lmf/z0;

.field public static final c:Lmf/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/p$a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/p$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lsf/p;->a:Lmf/z0;

    new-instance v0, Lsf/p$b;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsf/p$b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lsf/p;->b:Lmf/z0;

    new-instance v0, Lsf/p$c;

    const-string v1, "protected_and_package"

    invoke-direct {v0, v1, v2}, Lsf/p$c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lsf/p;->c:Lmf/z0;

    return-void
.end method

.method static synthetic a(Lmf/m;Lmf/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lsf/p;->c(Lmf/m;Lmf/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lrg/d;Lmf/q;Lmf/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsf/p;->d(Lrg/d;Lmf/q;Lmf/m;)Z

    move-result p0

    return p0
.end method

.method private static c(Lmf/m;Lmf/m;)Z
    .locals 2

    const-class v0, Lmf/b0;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llg/c;->r(Lmf/m;Ljava/lang/Class;Z)Lmf/m;

    move-result-object p0

    check-cast p0, Lmf/b0;

    invoke-static {p1, v0, v1}, Llg/c;->r(Lmf/m;Ljava/lang/Class;Z)Lmf/m;

    move-result-object p1

    check-cast p1, Lmf/b0;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmf/b0;->e()Lig/b;

    move-result-object p0

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static d(Lrg/d;Lmf/q;Lmf/m;)Z
    .locals 1

    invoke-static {p1}, Llg/c;->M(Lmf/q;)Lmf/q;

    move-result-object v0

    invoke-static {v0, p2}, Lsf/p;->c(Lmf/m;Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lmf/y0;->c:Lmf/z0;

    invoke-virtual {v0, p0, p1, p2}, Lmf/z0;->d(Lrg/d;Lmf/q;Lmf/m;)Z

    move-result p0

    return p0
.end method
