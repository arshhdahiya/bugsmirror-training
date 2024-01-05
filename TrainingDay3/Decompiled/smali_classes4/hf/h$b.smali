.class final Lhf/h$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/ArrayList<",
        "Lef/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/h;


# direct methods
.method constructor <init>(Lhf/h;)V
    .locals 0

    iput-object p1, p0, Lhf/h$b;->a:Lhf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lef/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/h$b;->a:Lhf/h;

    invoke-virtual {v0}, Lhf/h;->m()Lmf/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lmf/a;->H()Lmf/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhf/h$b;->a:Lhf/h;

    invoke-virtual {v2}, Lhf/h;->o()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lhf/r;

    iget-object v5, p0, Lhf/h$b;->a:Lhf/h;

    sget-object v6, Lef/j$a;->a:Lef/j$a;

    new-instance v7, Lhf/h$b$b;

    invoke-direct {v7, v0}, Lhf/h$b$b;-><init>(Lmf/b;)V

    invoke-direct {v2, v5, v3, v6, v7}, Lhf/r;-><init>(Lhf/h;ILef/j$a;Lxe/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lmf/a;->J()Lmf/l0;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhf/h$b;->a:Lhf/h;

    invoke-virtual {v5}, Lhf/h;->o()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lhf/r;

    iget-object v6, p0, Lhf/h$b;->a:Lhf/h;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lef/j$a;->c:Lef/j$a;

    new-instance v9, Lhf/h$b$c;

    invoke-direct {v9, v0}, Lhf/h$b$c;-><init>(Lmf/b;)V

    invoke-direct {v5, v6, v2, v8, v9}, Lhf/r;-><init>(Lhf/h;ILef/j$a;Lxe/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    :cond_1
    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    new-instance v6, Lhf/r;

    iget-object v7, p0, Lhf/h$b;->a:Lhf/h;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lef/j$a;->d:Lef/j$a;

    new-instance v10, Lhf/h$b$d;

    invoke-direct {v10, v0, v3}, Lhf/h$b$d;-><init>(Lmf/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lhf/r;-><init>(Lhf/h;ILef/j$a;Lxe/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lhf/h$b;->a:Lhf/h;

    invoke-virtual {v2}, Lhf/h;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v0, v0, Luf/b;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    new-instance v0, Lhf/h$b$a;

    invoke-direct {v0}, Lhf/h$b$a;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/h$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
