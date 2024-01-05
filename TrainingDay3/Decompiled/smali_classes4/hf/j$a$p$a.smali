.class final Lhf/j$a$p$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j$a$p;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/v;

.field final synthetic c:Lhf/j$a$p;


# direct methods
.method constructor <init>(Lxg/v;Lhf/j$a$p;)V
    .locals 0

    iput-object p1, p0, Lhf/j$a$p$a;->a:Lxg/v;

    iput-object p2, p0, Lhf/j$a$p$a;->c:Lhf/j$a$p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Lhf/j$a$p$a;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lmf/e;

    invoke-static {v1}, Lhf/j0;->i(Lmf/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhf/j$a$p$a;->c:Lhf/j$a$p;

    iget-object v2, v2, Lhf/j$a$p;->a:Lhf/j$a;

    iget-object v2, v2, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v2}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lhf/j$a$p$a;->c:Lhf/j$a$p;

    iget-object v0, v0, Lhf/j$a$p;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v0}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "jClass.genericSuperclass"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lhf/j$a$p$a;->c:Lhf/j$a$p;

    iget-object v2, v2, Lhf/j$a$p;->a:Lhf/j$a;

    iget-object v2, v2, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v2}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/collections/f;->F([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lhf/j$a$p$a;->c:Lhf/j$a$p;

    iget-object v0, v0, Lhf/j$a$p;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v0}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "jClass.genericInterfaces[index]"

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    new-instance v1, Lhf/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhf/j$a$p$a;->c:Lhf/j$a$p;

    iget-object v3, v3, Lhf/j$a$p;->a:Lhf/j$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lhf/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhf/j$a$p$a;->c:Lhf/j$a$p;

    iget-object v3, v3, Lhf/j$a$p;->a:Lhf/j$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lhf/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supertype not a class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/j$a$p$a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
