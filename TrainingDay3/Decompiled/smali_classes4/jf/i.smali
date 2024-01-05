.class public final Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/i$a;,
        Ljf/i$b;
    }
.end annotation


# static fields
.field static final synthetic j:[Lef/k;

.field public static final k:Ljf/i$b;


# instance fields
.field private final a:Loe/j;

.field private final b:Ljf/i$a;

.field private final c:Ljf/i$a;

.field private final d:Ljf/i$a;

.field private final e:Ljf/i$a;

.field private final f:Ljf/i$a;

.field private final g:Ljf/i$a;

.field private final h:Ljf/i$a;

.field private final i:Lmf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljf/i;

    const/16 v1, 0x8

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kotlinReflectScope"

    const-string v5, "getKotlinReflectScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Ljf/i;->j:[Lef/k;

    new-instance v0, Ljf/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljf/i$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ljf/i;->k:Ljf/i$b;

    return-void
.end method

.method public constructor <init>(Lmf/y;Lmf/a0;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljf/i;->i:Lmf/a0;

    sget-object p2, Loe/n;->c:Loe/n;

    new-instance v0, Ljf/i$c;

    invoke-direct {v0, p1}, Ljf/i$c;-><init>(Lmf/y;)V

    invoke-static {p2, v0}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Ljf/i;->a:Loe/j;

    new-instance p1, Ljf/i$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljf/i$a;-><init>(I)V

    iput-object p1, p0, Ljf/i;->b:Ljf/i$a;

    new-instance p1, Ljf/i$a;

    invoke-direct {p1, p2}, Ljf/i$a;-><init>(I)V

    iput-object p1, p0, Ljf/i;->c:Ljf/i$a;

    new-instance p1, Ljf/i$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljf/i$a;-><init>(I)V

    iput-object p1, p0, Ljf/i;->d:Ljf/i$a;

    new-instance p1, Ljf/i$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ljf/i$a;-><init>(I)V

    iput-object p1, p0, Ljf/i;->e:Ljf/i$a;

    new-instance p1, Ljf/i$a;

    invoke-direct {p1, p2}, Ljf/i$a;-><init>(I)V

    iput-object p1, p0, Ljf/i;->f:Ljf/i$a;

    new-instance p1, Ljf/i$a;

    invoke-direct {p1, v0}, Ljf/i$a;-><init>(I)V

    iput-object p1, p0, Ljf/i;->g:Ljf/i$a;

    new-instance p1, Ljf/i$a;

    invoke-direct {p1, v1}, Ljf/i$a;-><init>(I)V

    iput-object p1, p0, Ljf/i;->h:Ljf/i$a;

    return-void
.end method

.method public static final synthetic a(Ljf/i;Ljava/lang/String;I)Lmf/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljf/i;->b(Ljava/lang/String;I)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Lmf/e;
    .locals 3

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    invoke-direct {p0}, Ljf/i;->d()Lqg/h;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lrf/d;->i:Lrf/d;

    invoke-interface {v0, p1, v1}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljf/i;->i:Lmf/a0;

    new-instance v1, Lig/a;

    invoke-static {}, Ljf/j;->a()Lig/b;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lig/a;-><init>(Lig/b;Lig/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmf/a0;->d(Lig/a;Ljava/util/List;)Lmf/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final d()Lqg/h;
    .locals 3

    iget-object v0, p0, Ljf/i;->a:Loe/j;

    sget-object v1, Ljf/i;->j:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/h;

    return-object v0
.end method


# virtual methods
.method public final c()Lmf/e;
    .locals 3

    iget-object v0, p0, Ljf/i;->b:Ljf/i$a;

    sget-object v1, Ljf/i;->j:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljf/i$a;->a(Ljf/i;Lef/k;)Lmf/e;

    move-result-object v0

    return-object v0
.end method
