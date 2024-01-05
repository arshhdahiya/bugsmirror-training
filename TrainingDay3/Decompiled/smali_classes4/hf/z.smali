.class public final Lhf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/p;


# static fields
.field static final synthetic d:[Lef/k;


# instance fields
.field private final a:Lhf/c0$a;

.field private final c:Lmf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lhf/z;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhf/z;->d:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lmf/s0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/z;->c:Lmf/s0;

    new-instance p1, Lhf/z$a;

    invoke-direct {p1, p0}, Lhf/z$a;-><init>(Lhf/z;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/z;->a:Lhf/c0$a;

    return-void
.end method


# virtual methods
.method public a()Lmf/s0;
    .locals 1

    iget-object v0, p0, Lhf/z;->c:Lmf/s0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhf/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/z;->a()Lmf/s0;

    move-result-object v0

    check-cast p1, Lhf/z;

    invoke-virtual {p1}, Lhf/z;->a()Lmf/s0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/z;->a:Lhf/c0$a;

    sget-object v1, Lhf/z;->d:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhf/z;->a()Lmf/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhf/f0;->b:Lhf/f0;

    invoke-virtual {p0}, Lhf/z;->a()Lmf/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/f0;->i(Lmf/s0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
