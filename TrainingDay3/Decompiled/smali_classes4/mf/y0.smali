.class public Lmf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmf/z0;

.field public static final b:Lmf/z0;

.field public static final c:Lmf/z0;

.field public static final d:Lmf/z0;

.field public static final e:Lmf/z0;

.field public static final f:Lmf/z0;

.field public static final g:Lmf/z0;

.field public static final h:Lmf/z0;

.field public static final i:Lmf/z0;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf/z0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmf/z0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lmf/z0;

.field private static final m:Lrg/d;

.field public static final n:Lrg/d;

.field public static final o:Lrg/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Lch/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lch/g;

    new-instance v1, Lmf/y0$d;

    const-string v2, "private"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3}, Lmf/y0$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lmf/y0;->a:Lmf/z0;

    new-instance v2, Lmf/y0$e;

    const-string v5, "private_to_this"

    invoke-direct {v2, v5, v3}, Lmf/y0$e;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lmf/y0;->b:Lmf/z0;

    new-instance v5, Lmf/y0$f;

    const-string v6, "protected"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7}, Lmf/y0$f;-><init>(Ljava/lang/String;Z)V

    sput-object v5, Lmf/y0;->c:Lmf/z0;

    new-instance v6, Lmf/y0$g;

    const-string v9, "internal"

    invoke-direct {v6, v9, v3}, Lmf/y0$g;-><init>(Ljava/lang/String;Z)V

    sput-object v6, Lmf/y0;->d:Lmf/z0;

    new-instance v9, Lmf/y0$h;

    const-string v10, "public"

    invoke-direct {v9, v10, v7}, Lmf/y0$h;-><init>(Ljava/lang/String;Z)V

    sput-object v9, Lmf/y0;->e:Lmf/z0;

    new-instance v10, Lmf/y0$i;

    const-string v11, "local"

    invoke-direct {v10, v11, v3}, Lmf/y0$i;-><init>(Ljava/lang/String;Z)V

    sput-object v10, Lmf/y0;->f:Lmf/z0;

    new-instance v11, Lmf/y0$j;

    const-string v12, "inherited"

    invoke-direct {v11, v12, v3}, Lmf/y0$j;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lmf/y0;->g:Lmf/z0;

    new-instance v11, Lmf/y0$k;

    const-string v12, "invisible_fake"

    invoke-direct {v11, v12, v3}, Lmf/y0$k;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lmf/y0;->h:Lmf/z0;

    new-instance v11, Lmf/y0$l;

    const-string v12, "unknown"

    invoke-direct {v11, v12, v3}, Lmf/y0$l;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lmf/y0;->i:Lmf/z0;

    const/4 v11, 0x4

    new-array v12, v11, [Lmf/z0;

    aput-object v1, v12, v3

    aput-object v2, v12, v7

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v7, 0x3

    aput-object v10, v12, v7

    invoke-static {v12}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Lmf/y0;->j:Ljava/util/Set;

    invoke-static {v11}, Lfh/a;->e(I)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lmf/y0;->k:Ljava/util/Map;

    sput-object v9, Lmf/y0;->l:Lmf/z0;

    new-instance v1, Lmf/y0$a;

    invoke-direct {v1}, Lmf/y0$a;-><init>()V

    sput-object v1, Lmf/y0;->m:Lrg/d;

    new-instance v1, Lmf/y0$b;

    invoke-direct {v1}, Lmf/y0$b;-><init>()V

    sput-object v1, Lmf/y0;->n:Lrg/d;

    new-instance v1, Lmf/y0$c;

    invoke-direct {v1}, Lmf/y0$c;-><init>()V

    sput-object v1, Lmf/y0;->o:Lrg/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lch/g$a;->a:Lch/g$a;

    :goto_0
    sput-object v0, Lmf/y0;->p:Lch/g;

    return-void
.end method

.method static synthetic a()Lrg/d;
    .locals 1

    sget-object v0, Lmf/y0;->m:Lrg/d;

    return-object v0
.end method

.method static synthetic b()Lch/g;
    .locals 1

    sget-object v0, Lmf/y0;->p:Lch/g;

    return-object v0
.end method

.method public static c(Lmf/z0;Lmf/z0;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lmf/z0;->a(Lmf/z0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lmf/z0;->a(Lmf/z0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lmf/z0;Lmf/z0;)Ljava/lang/Integer;
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lmf/y0;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lrg/d;Lmf/q;Lmf/m;)Lmf/q;
    .locals 3

    invoke-interface {p1}, Lmf/m;->a()Lmf/m;

    move-result-object v0

    :goto_0
    check-cast v0, Lmf/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmf/q;->getVisibility()Lmf/z0;

    move-result-object v1

    sget-object v2, Lmf/y0;->f:Lmf/z0;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lmf/q;->getVisibility()Lmf/z0;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lmf/z0;->d(Lrg/d;Lmf/q;Lmf/m;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lmf/q;

    invoke-static {v0, v1}, Llg/c;->q(Lmf/m;Ljava/lang/Class;)Lmf/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpf/e0;

    if-eqz v0, :cond_2

    check-cast p1, Lpf/e0;

    invoke-interface {p1}, Lpf/e0;->M()Lmf/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lmf/y0;->e(Lrg/d;Lmf/q;Lmf/m;)Lmf/q;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lmf/m;Lmf/m;)Z
    .locals 1

    invoke-static {p1}, Llg/c;->i(Lmf/m;)Lmf/o0;

    move-result-object p1

    sget-object v0, Lmf/o0;->a:Lmf/o0;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Llg/c;->i(Lmf/m;)Lmf/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lmf/z0;)Z
    .locals 1

    sget-object v0, Lmf/y0;->a:Lmf/z0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmf/y0;->b:Lmf/z0;

    if-ne p0, v0, :cond_0

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

.method public static h(Lmf/q;Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/y0;->n:Lrg/d;

    invoke-static {v0, p0, p1}, Lmf/y0;->e(Lrg/d;Lmf/q;Lmf/m;)Lmf/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
