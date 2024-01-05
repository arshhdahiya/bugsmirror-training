.class final Lhf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/b;->d(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Loe/j;

.field final synthetic c:Lef/k;

.field final synthetic d:Loe/j;

.field final synthetic e:Lef/k;

.field final synthetic f:Lhf/b$a;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Class;Loe/j;Lef/k;Loe/j;Lef/k;Lhf/b$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhf/b$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lhf/b$b;->b:Loe/j;

    iput-object p3, p0, Lhf/b$b;->c:Lef/k;

    iput-object p4, p0, Lhf/b$b;->d:Loe/j;

    iput-object p5, p0, Lhf/b$b;->e:Lef/k;

    iput-object p6, p0, Lhf/b$b;->f:Lhf/b$a;

    iput-object p7, p0, Lhf/b$b;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_3

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_2

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "annotationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhf/b$b;->a:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhf/b$b;->d:Loe/j;

    goto :goto_0

    :cond_3
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhf/b$b;->b:Loe/j;

    :goto_0
    invoke-interface {p1}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "equals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lhf/b$b;->f:Lhf/b$a;

    invoke-static {p3}, Lkotlin/collections/f;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhf/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lhf/b$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lhf/b$b;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method is not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    :goto_3
    invoke-static {p3}, Lkotlin/collections/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhf/a0;

    invoke-direct {p2, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method
