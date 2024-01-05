.class public final Lsf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig/b;

.field public static final b:Lig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/b;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/q;->a:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    sput-object v0, Lsf/q;->b:Lig/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lsf/q;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lmf/b;)Z
    .locals 4

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-interface {v0}, Lnf/h;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/g;

    sget-object v2, Lnf/e;->c:Lnf/e;

    invoke-virtual {v1}, Lnf/g;->d()Lnf/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsf/q;->a:Lig/b;

    invoke-virtual {v1}, Lnf/g;->c()Lnf/c;

    move-result-object v1

    invoke-interface {v1}, Lnf/c;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lig/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    sget-object v0, Lsf/q;->a:Lig/b;

    invoke-interface {p0, v0}, Lnf/h;->c(Lig/b;)Z

    move-result p0

    return p0
.end method

.method public static c(Lmf/m;)Z
    .locals 1

    invoke-static {p0}, Llg/c;->x(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object v0

    invoke-static {v0}, Llg/c;->w(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    invoke-static {p0}, Lsf/q;->e(Lmf/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static e(Lmf/e;)Z
    .locals 1

    sget-object v0, Ljf/d;->b:Ljf/d;

    invoke-virtual {v0, p0}, Ljf/d;->b(Lmf/e;)Z

    move-result p0

    return p0
.end method

.method public static f(Lmf/i0;)Z
    .locals 3

    invoke-interface {p0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    sget-object v1, Lmf/b$a;->c:Lmf/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lmf/u0;->b()Lmf/m;

    move-result-object v0

    invoke-static {v0}, Lsf/q;->c(Lmf/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lmf/u0;->b()Lmf/m;

    move-result-object v0

    invoke-static {v0}, Llg/c;->x(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsf/q;->b(Lmf/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsf/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
