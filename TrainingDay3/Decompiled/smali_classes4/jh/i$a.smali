.class public final Ljh/i$a;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/i;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljh/i;


# direct methods
.method constructor <init>(Ljh/i;)V
    .locals 0

    iput-object p1, p0, Ljh/i$a;->a:Ljh/i;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge b(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljh/i$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljh/i$a;->a:Ljh/i;

    invoke-static {v0}, Ljh/i;->e(Ljh/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge f(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljh/i$a;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ljh/i$a;->a:Ljh/i;

    invoke-static {v0}, Ljh/i;->e(Ljh/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljh/i$a;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljh/i$a;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
