.class final Ltf/a$a;
.super Llg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a;->e(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltg/p;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ltg/p;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, Ltf/a$a;->a:Ltg/p;

    iput-object p2, p0, Ltf/a$a;->b:Ljava/util/Set;

    iput-boolean p3, p0, Ltf/a$a;->c:Z

    invoke-direct {p0}, Llg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b;)V
    .locals 1

    new-instance v0, Ltf/a$a$a;

    invoke-direct {v0, p0}, Ltf/a$a$a;-><init>(Ltf/a$a;)V

    invoke-static {p1, v0}, Llg/j;->J(Lmf/b;Lxe/l;)V

    iget-object v0, p0, Ltf/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lmf/b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ltf/a$a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    sget-object v1, Lmf/b$a;->c:Lmf/b$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Llg/i;->d(Lmf/b;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lmf/b;Lmf/b;)V
    .locals 0

    return-void
.end method
