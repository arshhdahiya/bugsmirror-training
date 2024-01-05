.class public final Lnf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# static fields
.field static final synthetic e:[Lef/k;


# instance fields
.field private final a:Loe/j;

.field private final b:Ljf/g;

.field private final c:Lig/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lnf/k;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/KotlinType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnf/k;->e:[Lef/k;

    return-void
.end method

.method public constructor <init>(Ljf/g;Lig/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/g;",
            "Lig/b;",
            "Ljava/util/Map<",
            "Lig/f;",
            "+",
            "Lng/f<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/k;->b:Ljf/g;

    iput-object p2, p0, Lnf/k;->c:Lig/b;

    iput-object p3, p0, Lnf/k;->d:Ljava/util/Map;

    sget-object p1, Loe/n;->c:Loe/n;

    new-instance p2, Lnf/k$a;

    invoke-direct {p2, p0}, Lnf/k$a;-><init>(Lnf/k;)V

    invoke-static {p1, p2}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lnf/k;->a:Loe/j;

    return-void
.end method

.method public static final synthetic b(Lnf/k;)Ljf/g;
    .locals 0

    iget-object p0, p0, Lnf/k;->b:Ljf/g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnf/k;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lig/b;
    .locals 1

    iget-object v0, p0, Lnf/k;->c:Lig/b;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 2

    sget-object v0, Lmf/n0;->a:Lmf/n0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Lxg/v;
    .locals 3

    iget-object v0, p0, Lnf/k;->a:Loe/j;

    sget-object v1, Lnf/k;->e:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    return-object v0
.end method
