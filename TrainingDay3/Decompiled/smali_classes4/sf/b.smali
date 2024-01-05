.class public final Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/b;

.field private static final b:Lig/b;

.field private static final c:Lig/b;

.field private static final d:Lig/b;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/b;",
            "Lvf/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lig/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/b;->a:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/b;->b:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/b;->c:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/b;->d:Lig/b;

    const/4 v0, 0x2

    new-array v1, v0, [Loe/r;

    new-instance v2, Lig/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lig/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvf/k;

    new-instance v4, Lag/h;

    sget-object v5, Lag/g;->a:Lag/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    sget-object v5, Lsf/a$a;->c:Lsf/a$a;

    invoke-static {v5}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lvf/k;-><init>(Lag/h;Ljava/util/Collection;)V

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lig/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lig/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvf/k;

    new-instance v4, Lag/h;

    sget-object v8, Lag/g;->c:Lag/g;

    invoke-direct {v4, v8, v6, v0, v7}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    invoke-static {v5}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lvf/k;-><init>(Lag/h;Ljava/util/Collection;)V

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lsf/b;->e:Ljava/util/Map;

    new-array v0, v0, [Lig/b;

    invoke-static {}, Lsf/s;->f()Lig/b;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lsf/s;->e()Lig/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsf/b;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsf/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Lig/b;
    .locals 1

    sget-object v0, Lsf/b;->d:Lig/b;

    return-object v0
.end method

.method public static final synthetic c()Lig/b;
    .locals 1

    sget-object v0, Lsf/b;->c:Lig/b;

    return-object v0
.end method

.method public static final synthetic d()Lig/b;
    .locals 1

    sget-object v0, Lsf/b;->a:Lig/b;

    return-object v0
.end method

.method public static final synthetic e(Lmf/e;)Z
    .locals 0

    invoke-static {p0}, Lsf/b;->f(Lmf/e;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lmf/e;)Z
    .locals 2

    sget-object v0, Lsf/b;->f:Ljava/util/Set;

    invoke-static {p0}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    sget-object v0, Lsf/b;->b:Lig/b;

    invoke-interface {p0, v0}, Lnf/h;->c(Lig/b;)Z

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
