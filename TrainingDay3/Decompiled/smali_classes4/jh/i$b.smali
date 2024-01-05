.class public final Ljh/i$b;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Ljh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Ljh/f;",
        ">;",
        "Ljh/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljh/i;


# direct methods
.method constructor <init>(Ljh/i;)V
    .locals 0

    iput-object p1, p0, Ljh/i$b;->a:Ljh/i;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge b(Ljh/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljh/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljh/f;

    invoke-virtual {p0, p1}, Ljh/i$b;->b(Ljh/f;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljh/f;
    .locals 3

    iget-object v0, p0, Ljh/i$b;->a:Ljh/i;

    invoke-static {v0}, Ljh/i;->e(Ljh/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Ljh/k;->d(Ljava/util/regex/MatchResult;I)Ldf/e;

    move-result-object v0

    invoke-virtual {v0}, Ldf/e;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Ljh/f;

    iget-object v2, p0, Ljh/i$b;->a:Ljh/i;

    invoke-static {v2}, Ljh/i;->e(Ljh/i;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljh/f;-><init>(Ljava/lang/String;Ldf/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ljh/i$b;->a:Ljh/i;

    invoke-static {v0}, Ljh/i;->e(Ljh/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljh/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Ldf/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object v0

    new-instance v1, Ljh/i$b$a;

    invoke-direct {v1, p0}, Ljh/i$b$a;-><init>(Ljh/i$b;)V

    invoke-static {v0, v1}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object v0

    invoke-interface {v0}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
