.class public final Lhh/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhh/t;)Lmf/z0;
    .locals 1

    invoke-interface {p0}, Lhh/t;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmf/y0;->e:Lmf/z0;

    const-string v0, "Visibilities.PUBLIC"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lmf/y0;->a:Lmf/z0;

    const-string v0, "Visibilities.PRIVATE"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsf/p;->b:Lmf/z0;

    goto :goto_1

    :cond_2
    sget-object p0, Lsf/p;->c:Lmf/z0;

    :goto_1
    const-string v0, "if (Modifier.isStatic(mo\u2026ies.PROTECTED_AND_PACKAGE"

    goto :goto_0

    :cond_3
    sget-object p0, Lsf/p;->a:Lmf/z0;

    const-string v0, "JavaVisibilities.PACKAGE_VISIBILITY"

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public static b(Lhh/t;)Z
    .locals 0

    invoke-interface {p0}, Lhh/t;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lhh/t;)Z
    .locals 0

    invoke-interface {p0}, Lhh/t;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static d(Lhh/t;)Z
    .locals 0

    invoke-interface {p0}, Lhh/t;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method
