.class public Ljg/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ljg/q;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Ljg/q;

.field final d:Ljg/i$e;

.field final e:Ljava/lang/Class;

.field final f:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljg/q;Ljava/lang/Object;Ljg/q;Ljg/i$e;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Ljg/q;",
            "Ljg/i$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Ljg/i$e;->getLiteType()Ljg/z$b;

    move-result-object v0

    sget-object v1, Ljg/z$b;->n:Ljg/z$b;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ljg/i$f;->a:Ljg/q;

    iput-object p2, p0, Ljg/i$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljg/i$f;->c:Ljg/q;

    iput-object p4, p0, Ljg/i$f;->d:Ljg/i$e;

    iput-object p5, p0, Ljg/i$f;->e:Ljava/lang/Class;

    const-class p1, Ljg/j$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p1, p2

    const-string p2, "valueOf"

    invoke-static {p5, p2, p1}, Ljg/i;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ljg/i$f;->f:Ljava/lang/reflect/Method;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0}, Ljg/i$e;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0}, Ljg/i$e;->getLiteJavaType()Ljg/z$c;

    move-result-object v0

    sget-object v1, Ljg/z$c;->j:Ljg/z$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljg/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ljg/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Ljg/i$f;->a:Ljg/q;

    return-object v0
.end method

.method public c()Ljg/q;
    .locals 1

    iget-object v0, p0, Ljg/i$f;->c:Ljg/q;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0}, Ljg/i$e;->getNumber()I

    move-result v0

    return v0
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0}, Ljg/i$e;->getLiteJavaType()Ljg/z$c;

    move-result-object v0

    sget-object v1, Ljg/z$c;->j:Ljg/z$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljg/i$f;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljg/i;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljg/i$f;->d:Ljg/i$e;

    invoke-virtual {v0}, Ljg/i$e;->getLiteJavaType()Ljg/z$c;

    move-result-object v0

    sget-object v1, Ljg/z$c;->j:Ljg/z$c;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljg/j$a;

    invoke-interface {p1}, Ljg/j$a;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
