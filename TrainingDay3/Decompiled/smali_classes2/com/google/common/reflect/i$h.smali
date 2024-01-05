.class final Lcom/google/common/reflect/i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bound for type variable"

    invoke-static {p3, v0}, Lcom/google/common/reflect/i;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    iput-object p1, p0, Lcom/google/common/reflect/i$h;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-static {p2}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/reflect/i$h;->b:Ljava/lang/String;

    invoke-static {p3}, Lv6/y;->x([Ljava/lang/Object;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/i$h;->c:Lv6/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->a:Ljava/lang/reflect/GenericDeclaration;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-boolean v0, Lcom/google/common/reflect/i$f;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/google/common/reflect/i$i;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/i$i;

    invoke-static {p1}, Lcom/google/common/reflect/i$i;->a(Lcom/google/common/reflect/i$i;)Lcom/google/common/reflect/i$h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/common/reflect/i$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {p1}, Lcom/google/common/reflect/i$h;->a()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->c:Lv6/y;

    iget-object p1, p1, Lcom/google/common/reflect/i$h;->c:Lv6/y;

    invoke-virtual {v0, p1}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/reflect/i$h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/i$h;->b:Ljava/lang/String;

    return-object v0
.end method
