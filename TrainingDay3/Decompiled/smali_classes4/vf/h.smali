.class public final Lvf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lef/k;


# instance fields
.field private final a:Loe/j;

.field private final b:Lxf/c;

.field private final c:Lvf/b;

.field private final d:Lvf/m;

.field private final e:Loe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/j<",
            "Lvf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lvf/h;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "defaultTypeQualifiers"

    const-string v4, "getDefaultTypeQualifiers()Lorg/jetbrains/kotlin/load/java/lazy/JavaTypeQualifiersByElementType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvf/h;->f:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lvf/b;Lvf/m;Loe/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b;",
            "Lvf/m;",
            "Loe/j<",
            "Lvf/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/h;->c:Lvf/b;

    iput-object p2, p0, Lvf/h;->d:Lvf/m;

    iput-object p3, p0, Lvf/h;->e:Loe/j;

    iput-object p3, p0, Lvf/h;->a:Loe/j;

    new-instance p1, Lxf/c;

    invoke-direct {p1, p0, p2}, Lxf/c;-><init>(Lvf/h;Lvf/m;)V

    iput-object p1, p0, Lvf/h;->b:Lxf/c;

    return-void
.end method


# virtual methods
.method public final a()Lvf/b;
    .locals 1

    iget-object v0, p0, Lvf/h;->c:Lvf/b;

    return-object v0
.end method

.method public final b()Lvf/d;
    .locals 3

    iget-object v0, p0, Lvf/h;->a:Loe/j;

    sget-object v1, Lvf/h;->f:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/d;

    return-object v0
.end method

.method public final c()Loe/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/j<",
            "Lvf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/h;->e:Loe/j;

    return-object v0
.end method

.method public final d()Lmf/y;
    .locals 1

    iget-object v0, p0, Lvf/h;->c:Lvf/b;

    invoke-virtual {v0}, Lvf/b;->j()Lmf/y;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwg/i;
    .locals 1

    iget-object v0, p0, Lvf/h;->c:Lvf/b;

    invoke-virtual {v0}, Lvf/b;->r()Lwg/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lvf/m;
    .locals 1

    iget-object v0, p0, Lvf/h;->d:Lvf/m;

    return-object v0
.end method

.method public final g()Lxf/c;
    .locals 1

    iget-object v0, p0, Lvf/h;->b:Lxf/c;

    return-object v0
.end method
