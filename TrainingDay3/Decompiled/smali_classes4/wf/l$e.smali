.class public final Lwf/l$e;
.super Lfh/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/l;->F(Lmf/e;Ljava/util/Set;Lxe/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/b$b<",
        "Lmf/e;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lxe/l;


# direct methods
.method constructor <init>(Lmf/e;Ljava/util/Set;Lxe/l;)V
    .locals 0

    iput-object p1, p0, Lwf/l$e;->a:Lmf/e;

    iput-object p2, p0, Lwf/l$e;->b:Ljava/util/Set;

    iput-object p3, p0, Lwf/l$e;->c:Lxe/l;

    invoke-direct {p0}, Lfh/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/l$e;->e()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmf/e;

    invoke-virtual {p0, p1}, Lwf/l$e;->d(Lmf/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lmf/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/l$e;->a:Lmf/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lmf/e;->b0()Lqg/h;

    move-result-object p1

    instance-of v0, p1, Lwf/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf/l$e;->b:Ljava/util/Set;

    iget-object v1, p0, Lwf/l$e;->c:Lxe/l;

    invoke-interface {v1, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
