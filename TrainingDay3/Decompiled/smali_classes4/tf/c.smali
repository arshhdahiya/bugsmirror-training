.class public final Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/b;

.field private static final b:Lig/b;

.field private static final c:Lig/b;

.field private static final d:Lig/b;

.field private static final e:Lig/b;

.field private static final f:Lig/f;

.field private static final g:Lig/f;

.field private static final h:Lig/f;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/b;",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/b;",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ltf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    sput-object v0, Ltf/c;->k:Ltf/c;

    new-instance v0, Lig/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltf/c;->a:Lig/b;

    new-instance v1, Lig/b;

    const-class v2, Ljava/lang/annotation/Retention;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ltf/c;->b:Lig/b;

    new-instance v2, Lig/b;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Ltf/c;->c:Lig/b;

    new-instance v3, Lig/b;

    const-class v4, Ljava/lang/annotation/Documented;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v3, Ltf/c;->d:Lig/b;

    new-instance v4, Lig/b;

    const-string v5, "java.lang.annotation.Repeatable"

    invoke-direct {v4, v5}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Ltf/c;->e:Lig/b;

    const-string v5, "message"

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    sput-object v5, Ltf/c;->f:Lig/f;

    const-string v5, "allowedTargets"

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    sput-object v5, Ltf/c;->g:Lig/f;

    const-string v5, "value"

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    sput-object v5, Ltf/c;->h:Lig/f;

    const/4 v5, 0x4

    new-array v6, v5, [Loe/r;

    sget-object v7, Ljf/g;->o:Ljf/g$g;

    iget-object v8, v7, Ljf/g$g;->E:Lig/b;

    invoke-static {v8, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget-object v8, v7, Ljf/g$g;->H:Lig/b;

    invoke-static {v8, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    iget-object v8, v7, Ljf/g$g;->I:Lig/b;

    invoke-static {v8, v4}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    iget-object v8, v7, Ljf/g$g;->J:Lig/b;

    invoke-static {v8, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v6, v12

    invoke-static {v6}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Ltf/c;->i:Ljava/util/Map;

    const/4 v6, 0x5

    new-array v6, v6, [Loe/r;

    iget-object v8, v7, Ljf/g$g;->E:Lig/b;

    invoke-static {v0, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, v7, Ljf/g$g;->H:Lig/b;

    invoke-static {v1, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, v7, Ljf/g$g;->y:Lig/b;

    invoke-static {v2, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, v7, Ljf/g$g;->I:Lig/b;

    invoke-static {v4, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, v6, v12

    iget-object v0, v7, Ljf/g$g;->J:Lig/b;

    invoke-static {v3, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltf/c;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lig/b;Lzf/d;Lvf/h;)Lnf/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->y:Lig/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltf/c;->c:Lig/b;

    invoke-interface {p2, v0}, Lzf/d;->a(Lig/b;)Lzf/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lzf/d;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Ltf/e;

    invoke-direct {p1, v0, p3}, Ltf/e;-><init>(Lzf/a;Lvf/h;)V

    return-object p1

    :cond_1
    sget-object v0, Ltf/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lzf/d;->a(Lig/b;)Lzf/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ltf/c;->k:Ltf/c;

    invoke-virtual {p2, p1, p3}, Ltf/c;->e(Lzf/a;Lvf/h;)Lnf/c;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final b()Lig/f;
    .locals 1

    sget-object v0, Ltf/c;->f:Lig/f;

    return-object v0
.end method

.method public final c()Lig/f;
    .locals 1

    sget-object v0, Ltf/c;->h:Lig/f;

    return-object v0
.end method

.method public final d()Lig/f;
    .locals 1

    sget-object v0, Ltf/c;->g:Lig/f;

    return-object v0
.end method

.method public final e(Lzf/a;Lvf/h;)Lnf/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzf/a;->d()Lig/a;

    move-result-object v0

    sget-object v1, Ltf/c;->a:Lig/b;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ltf/i;

    invoke-direct {v0, p1, p2}, Ltf/i;-><init>(Lzf/a;Lvf/h;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ltf/c;->b:Lig/b;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ltf/h;

    invoke-direct {v0, p1, p2}, Ltf/h;-><init>(Lzf/a;Lvf/h;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ltf/c;->e:Lig/b;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ltf/b;

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v1, Ljf/g$g;->I:Lig/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Ltf/b;-><init>(Lvf/h;Lzf/a;Lig/b;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ltf/c;->d:Lig/b;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ltf/b;

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v1, Ljf/g$g;->J:Lig/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Ltf/b;-><init>(Lvf/h;Lzf/a;Lig/b;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ltf/c;->c:Lig/b;

    invoke-static {v1}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lwf/e;

    invoke-direct {v0, p2, p1}, Lwf/e;-><init>(Lvf/h;Lzf/a;)V

    :goto_0
    return-object v0
.end method
