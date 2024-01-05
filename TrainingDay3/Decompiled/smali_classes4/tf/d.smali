.class public final Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lnf/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnf/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ltf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltf/d;

    invoke-direct {v0}, Ltf/d;-><init>()V

    sput-object v0, Ltf/d;->c:Ltf/d;

    const/16 v0, 0xa

    new-array v0, v0, [Loe/r;

    const-class v1, Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PACKAGE"

    invoke-static {v2, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnf/o;->d:Lnf/o;

    sget-object v3, Lnf/o;->q:Lnf/o;

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-static {v3, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lnf/o;->e:Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v4, "ANNOTATION_TYPE"

    invoke-static {v4, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lnf/o;->f:Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v5, "TYPE_PARAMETER"

    invoke-static {v5, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lnf/o;->h:Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "FIELD"

    invoke-static {v6, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lnf/o;->i:Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "LOCAL_VARIABLE"

    invoke-static {v6, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lnf/o;->j:Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "PARAMETER"

    invoke-static {v6, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lnf/o;->k:Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "CONSTRUCTOR"

    invoke-static {v6, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lnf/o;->l:Lnf/o;

    sget-object v6, Lnf/o;->m:Lnf/o;

    sget-object v7, Lnf/o;->n:Lnf/o;

    invoke-static {v1, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "METHOD"

    invoke-static {v6, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lnf/o;->o:Lnf/o;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "TYPE_USE"

    invoke-static {v6, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltf/d;->a:Ljava/util/Map;

    new-array v0, v5, [Loe/r;

    sget-object v1, Lnf/n;->a:Lnf/n;

    const-string v5, "RUNTIME"

    invoke-static {v5, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lnf/n;->c:Lnf/n;

    const-string v2, "CLASS"

    invoke-static {v2, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lnf/n;->d:Lnf/n;

    const-string v2, "SOURCE"

    invoke-static {v2, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltf/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzf/b;)Lng/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/b;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lzf/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lzf/m;

    if-eqz p1, :cond_2

    sget-object v0, Ltf/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Lzf/m;->d()Lig/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/n;

    if-eqz p1, :cond_2

    new-instance v0, Lng/i;

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v1, Ljf/g$g;->G:Lig/b;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(KotlinB\u2026AMES.annotationRetention)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    const-string v2, "Name.identifier(retention.name)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lng/i;-><init>(Lig/a;Lig/f;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lnf/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltf/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lng/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzf/b;",
            ">;)",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzf/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/m;

    sget-object v2, Ltf/d;->c:Ltf/d;

    invoke-interface {v1}, Lzf/m;->d()Lig/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Ltf/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/o;

    new-instance v2, Lng/i;

    sget-object v3, Ljf/g;->o:Ljf/g$g;

    iget-object v3, v3, Ljf/g$g;->F:Lig/b;

    invoke-static {v3}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(KotlinB\u2026Q_NAMES.annotationTarget)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    const-string v4, "Name.identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lng/i;-><init>(Lig/a;Lig/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lng/b;

    sget-object v1, Ltf/d$a;->a:Ltf/d$a;

    invoke-direct {p1, v0, v1}, Lng/b;-><init>(Ljava/util/List;Lxe/l;)V

    return-object p1
.end method
