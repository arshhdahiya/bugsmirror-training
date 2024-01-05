.class public Lxg/e;
.super Lxg/b;
.source "SourceFile"


# instance fields
.field private final c:Lmf/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf/e;Ljava/util/List;Ljava/util/Collection;Lwg/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;",
            "Lwg/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lxg/b;-><init>(Lwg/i;)V

    iput-object p1, p0, Lxg/e;->c:Lmf/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxg/e;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lxg/e;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lxg/e;->o()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxg/e;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxg/e;->d:Ljava/util/List;

    return-object v0
.end method

.method protected j()Lmf/q0;
    .locals 1

    sget-object v0, Lmf/q0$a;->a:Lmf/q0$a;

    return-object v0
.end method

.method public o()Lmf/e;
    .locals 1

    iget-object v0, p0, Lxg/e;->c:Lmf/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg/e;->c:Lmf/e;

    invoke-static {v0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object v0

    invoke-virtual {v0}, Lig/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
