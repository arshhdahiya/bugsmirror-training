.class public abstract Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$b;,
        Lbg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltg/b<",
        "TA;TC;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbg/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lbg/n;",
            "Lbg/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Lbg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lbg/a;->d:Lbg/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lig/b;

    sget-object v1, Lsf/r;->a:Lig/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsf/r;->d:Lig/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsf/r;->e:Lig/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lig/b;

    const-string v2, "java.lang.annotation.Target"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lig/b;

    const-string v2, "java.lang.annotation.Retention"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lig/b;

    const-string v2, "java.lang.annotation.Documented"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/b;

    invoke-static {v2}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwg/i;Lbg/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg/a;->b:Lbg/m;

    new-instance p2, Lbg/a$e;

    invoke-direct {p2, p0}, Lbg/a$e;-><init>(Lbg/a;)V

    invoke-interface {p1, p2}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p1

    iput-object p1, p0, Lbg/a;->a:Lwg/c;

    return-void
.end method

.method public static final synthetic i(Lbg/a;Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbg/a;->u(Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lbg/a;Lbg/n;)Lbg/a$b;
    .locals 0

    invoke-direct {p0, p1}, Lbg/a;->v(Lbg/n;)Lbg/a$b;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ltg/w;Ljg/q;)I
    .locals 3

    instance-of v0, p2, Ldg/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ldg/i;

    invoke-static {p2}, Lfg/g;->d(Ldg/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ldg/n;

    if-eqz v0, :cond_2

    check-cast p2, Ldg/n;

    invoke-static {p2}, Lfg/g;->e(Ldg/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ldg/d;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Ltg/w$a;

    invoke-virtual {p1}, Ltg/w$a;->g()Ldg/c$c;

    move-result-object p2

    sget-object v0, Ldg/c$c;->e:Ldg/c$c;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltg/w$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1

    :cond_4
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l(Ltg/w;Lbg/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Lbg/q;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lbg/a;->s(Ltg/w;ZZLjava/lang/Boolean;Z)Lbg/n;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lbg/a;->n(Ltg/w;Lbg/n;)Lbg/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lbg/a;->a:Lwg/c;

    invoke-interface {p3, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg/a$b;

    invoke-virtual {p1}, Lbg/a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic m(Lbg/a;Ltg/w;Lbg/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lbg/a;->l(Ltg/w;Lbg/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(Ltg/w;Lbg/n;)Lbg/n;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ltg/w$a;

    if-eqz p2, :cond_1

    check-cast p1, Ltg/w$a;

    invoke-direct {p0, p1}, Lbg/a;->z(Ltg/w$a;)Lbg/n;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final p(Ljg/q;Lfg/c;Lfg/h;Ltg/a;)Lbg/q;
    .locals 8

    instance-of v0, p1, Ldg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p4, Lbg/q;->b:Lbg/q$a;

    sget-object v0, Lhg/j;->b:Lhg/j;

    check-cast p1, Ldg/d;

    invoke-virtual {v0, p1, p2, p3}, Lhg/j;->b(Ldg/d;Lfg/c;Lfg/h;)Lhg/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p4, p1}, Lbg/q$a;->b(Lhg/f;)Lbg/q;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Ldg/i;

    if-eqz v0, :cond_3

    sget-object p4, Lbg/q;->b:Lbg/q$a;

    sget-object v0, Lhg/j;->b:Lhg/j;

    check-cast p1, Ldg/i;

    invoke-virtual {v0, p1, p2, p3}, Lhg/j;->d(Ldg/i;Lfg/c;Lfg/h;)Lhg/f$b;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Ldg/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljg/i$d;

    sget-object v2, Lgg/d;->d:Ljg/i$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/d$d;

    if-eqz v0, :cond_7

    sget-object v2, Lbg/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_6

    const/4 v2, 0x2

    if-eq p4, v2, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    check-cast v3, Ldg/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lbg/a;->q(Ldg/n;Lfg/c;Lfg/h;ZZ)Lbg/q;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lgg/d$d;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {v0}, Lgg/d$d;->v()Lgg/d$c;

    move-result-object p3

    const-string p4, "signature.setter"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lgg/d$d;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {v0}, Lgg/d$d;->t()Lgg/d$c;

    move-result-object p3

    const-string p4, "signature.getter"

    :goto_1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lbg/q$a;->c(Lfg/c;Lgg/d$c;)Lbg/q;

    move-result-object v1

    nop

    :cond_7
    :goto_2
    return-object v1
.end method

.method private final q(Ldg/n;Lfg/c;Lfg/h;ZZ)Lbg/q;
    .locals 2

    sget-object v0, Lgg/d;->d:Ljg/i$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    sget-object p4, Lhg/j;->b:Lhg/j;

    invoke-virtual {p4, p1, p2, p3}, Lhg/j;->c(Ldg/n;Lfg/c;Lfg/h;)Lhg/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {p2, p1}, Lbg/q$a;->b(Lhg/f;)Lbg/q;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lgg/d$d;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {v0}, Lgg/d$d;->w()Lgg/d$c;

    move-result-object p3

    const-string p4, "signature.syntheticMethod"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lbg/q$a;->c(Lfg/c;Lgg/d$c;)Lbg/q;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method static bridge synthetic r(Lbg/a;Ldg/n;Lfg/c;Lfg/h;ZZILjava/lang/Object;)Lbg/q;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lbg/a;->q(Ldg/n;Lfg/c;Lfg/h;ZZ)Lbg/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Ltg/w;ZZLjava/lang/Boolean;Z)Lbg/n;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Ltg/w$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ltg/w$a;

    invoke-virtual {p2}, Ltg/w$a;->g()Ldg/c$c;

    move-result-object v1

    sget-object v2, Ldg/c$c;->d:Ldg/c$c;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lbg/a;->b:Lbg/m;

    invoke-virtual {p2}, Ltg/w$a;->e()Lig/a;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lig/a;->c(Lig/f;)Lig/a;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    :goto_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lbg/m;->b(Lig/a;)Lbg/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Ltg/w$b;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ltg/w;->c()Lmf/n0;

    move-result-object p2

    instance-of p4, p2, Lbg/i;

    if-nez p4, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lbg/i;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbg/i;->e()Lpg/b;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lbg/a;->b:Lbg/m;

    new-instance p3, Lig/b;

    invoke-virtual {p2}, Lpg/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object p2

    const-string p3, "ClassId.topLevel(FqName(\u2026lName.replace(\'/\', \'.\')))"

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Ltg/w$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ltg/w$a;

    invoke-virtual {p2}, Ltg/w$a;->g()Ldg/c$c;

    move-result-object p3

    sget-object p4, Ldg/c$c;->i:Ldg/c$c;

    if-ne p3, p4, :cond_6

    invoke-virtual {p2}, Ltg/w$a;->h()Ltg/w$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ltg/w$a;->g()Ldg/c$c;

    move-result-object p3

    sget-object p4, Ldg/c$c;->c:Ldg/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Ltg/w$a;->g()Ldg/c$c;

    move-result-object p3

    sget-object p4, Ldg/c$c;->e:Ldg/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    invoke-virtual {p2}, Ltg/w$a;->g()Ldg/c$c;

    move-result-object p3

    sget-object p4, Ldg/c$c;->d:Ldg/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Ltg/w$a;->g()Ldg/c$c;

    move-result-object p3

    sget-object p4, Ldg/c$c;->g:Ldg/c$c;

    if-ne p3, p4, :cond_6

    :cond_5
    invoke-direct {p0, p2}, Lbg/a;->z(Ltg/w$a;)Lbg/n;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Ltg/w$b;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ltg/w;->c()Lmf/n0;

    move-result-object p2

    instance-of p2, p2, Lbg/i;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ltg/w;->c()Lmf/n0;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lbg/i;

    invoke-virtual {p1}, Lbg/i;->f()Lbg/n;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lbg/a;->b:Lbg/m;

    invoke-virtual {p1}, Lbg/i;->c()Lig/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lbg/m;->b(Lig/a;)Lbg/n;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_8
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v0
.end method

.method private final u(Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Lmf/n0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lbg/n$a;"
        }
    .end annotation

    sget-object v0, Lbg/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbg/a;->t(Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;

    move-result-object p1

    return-object p1
.end method

.method private final v(Lbg/n;)Lbg/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n;",
            ")",
            "Lbg/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lbg/a$c;

    invoke-direct {v2, p0, v0, v1}, Lbg/a$c;-><init>(Lbg/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lbg/a;->o(Lbg/n;)[B

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lbg/n;->f(Lbg/n$d;[B)V

    new-instance p1, Lbg/a$b;

    invoke-direct {p1, v0, v1}, Lbg/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method private final z(Ltg/w$a;)Lbg/n;
    .locals 2

    invoke-virtual {p1}, Ltg/w;->c()Lmf/n0;

    move-result-object p1

    instance-of v0, p1, Lbg/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lbg/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbg/p;->c()Lbg/n;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected abstract A(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract B(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public a(Ltg/w;Ljg/q;Ltg/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ljg/q;",
            "Ltg/a;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "container"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltg/a;->c:Ltg/a;

    if-ne v1, v2, :cond_6

    move-object v8, v0

    check-cast v8, Ldg/n;

    invoke-virtual/range {p1 .. p1}, Ltg/w;->b()Lfg/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltg/w;->d()Lfg/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lbg/a;->r(Lbg/a;Ldg/n;Lfg/c;Lfg/h;ZZILjava/lang/Object;)Lbg/q;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ltg/w;->b()Lfg/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltg/w;->d()Lfg/h;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v7}, Lbg/a;->r(Lbg/a;Ldg/n;Lfg/c;Lfg/h;ZZILjava/lang/Object;)Lbg/q;

    move-result-object v12

    sget-object v0, Lfg/b;->w:Lfg/b$b;

    invoke-virtual {v8}, Ldg/n;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8}, Lhg/j;->e(Ldg/n;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v11, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v5, v13

    move v6, v14

    invoke-static/range {v0 .. v8}, Lbg/a;->m(Lbg/a;Ltg/w;Lbg/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v15

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v7, v0

    if-eqz v12, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lbg/a;->l(Ltg/w;Lbg/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lbg/q;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    const-string v4, "$delegate"

    invoke-static {v2, v4, v1, v3, v15}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v1, Lnf/e;->k:Lnf/e;

    goto :goto_4

    :cond_5
    sget-object v1, Lnf/e;->c:Lnf/e;

    :goto_4
    invoke-virtual {v9, v7, v0, v1}, Lbg/a;->x(Ljava/util/List;Ljava/util/List;Lnf/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltg/w;->b()Lfg/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltg/w;->d()Lfg/h;

    move-result-object v3

    invoke-direct {v9, v0, v2, v3, v1}, Lbg/a;->p(Ljg/q;Lfg/c;Lfg/h;Ltg/a;)Lbg/q;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lbg/a;->m(Lbg/a;Ltg/w;Lbg/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbg/a;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ltg/w;Ldg/n;Lxg/v;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ldg/n;",
            "Lxg/v;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object v0

    invoke-virtual {p1}, Ltg/w;->d()Lfg/h;

    move-result-object v1

    sget-object v2, Ltg/a;->c:Ltg/a;

    invoke-direct {p0, p2, v0, v1, v2}, Lbg/a;->p(Ljg/q;Lfg/c;Lfg/h;Ltg/a;)Lbg/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v2, Lfg/b;->w:Lfg/b$b;

    invoke-virtual {p2}, Ldg/n;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lhg/j;->e(Ldg/n;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbg/a;->s(Ltg/w;ZZLjava/lang/Boolean;Z)Lbg/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbg/a;->n(Ltg/w;Lbg/n;)Lbg/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbg/a;->a:Lwg/c;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg/a$b;

    invoke-virtual {p1}, Lbg/a$b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Ljf/m;->b:Ljf/m;

    invoke-virtual {p2, p3}, Ljf/m;->b(Lxg/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lbg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public c(Ltg/w;Ldg/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ldg/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object v1

    invoke-virtual {p2}, Ldg/g;->B()I

    move-result p2

    invoke-interface {v1, p2}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ltg/w$a;

    invoke-virtual {v1}, Ltg/w$a;->e()Lig/a;

    move-result-object v1

    invoke-virtual {v1}, Lig/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(container as ProtoConta\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lbg/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbg/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lbg/a;->m(Lbg/a;Ltg/w;Lbg/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldg/q;Lfg/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/q;",
            "Lfg/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/d;->f:Ljg/i$f;

    invoke-virtual {p1, v0}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lbg/a;->y(Ldg/b;Lfg/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Ltg/w$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbg/a;->z(Ltg/w$a;)Lbg/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lbg/a$d;

    invoke-direct {v1, p0, p1}, Lbg/a$d;-><init>(Lbg/a;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lbg/a;->o(Lbg/n;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbg/n;->g(Lbg/n$c;[B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class for loading annotations is not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltg/w$a;->a()Lig/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ltg/w;Ljg/q;Ltg/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ljg/q;",
            "Ltg/a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object v0

    invoke-virtual {p1}, Ltg/w;->d()Lfg/h;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1, p3}, Lbg/a;->p(Ljg/q;Lfg/c;Lfg/h;Ltg/a;)Lbg/q;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lbg/q;->b:Lbg/q$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lbg/q$a;->e(Lbg/q;I)Lbg/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lbg/a;->m(Lbg/a;Ltg/w;Lbg/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldg/s;Lfg/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            "Lfg/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/d;->h:Ljg/i$f;

    invoke-virtual {p1, v0}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lbg/a;->y(Ldg/b;Lfg/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Ltg/w;Ljg/q;Ltg/a;ILdg/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/w;",
            "Ljg/q;",
            "Ltg/a;",
            "I",
            "Ldg/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg/w;->b()Lfg/c;

    move-result-object p5

    invoke-virtual {p1}, Ltg/w;->d()Lfg/h;

    move-result-object v0

    invoke-direct {p0, p2, p5, v0, p3}, Lbg/a;->p(Ljg/q;Lfg/c;Lfg/h;Ltg/a;)Lbg/q;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lbg/a;->k(Ltg/w;Ljg/q;)I

    move-result p2

    add-int/2addr p4, p2

    sget-object p2, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {p2, p3, p4}, Lbg/q$a;->e(Lbg/q;I)Lbg/q;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lbg/a;->m(Lbg/a;Ltg/w;Lbg/q;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected o(Lbg/n;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract t(Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Lmf/n0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lbg/n$a;"
        }
    .end annotation
.end method

.method protected abstract w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method protected abstract x(Ljava/util/List;Ljava/util/List;Lnf/e;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;",
            "Ljava/util/List<",
            "+TA;>;",
            "Lnf/e;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract y(Ldg/b;Lfg/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/b;",
            "Lfg/c;",
            ")TA;"
        }
    .end annotation
.end method
