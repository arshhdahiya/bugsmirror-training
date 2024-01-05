.class public abstract Luh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/c;


# instance fields
.field protected a:Luh/b;

.field private b:Luh/l;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luh/l;[Ljava/lang/String;Z)Luh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luh/m;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Luh/n;->f(Luh/l;[Ljava/lang/String;Ljava/util/Properties;Z)Luh/b;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luh/h;
        }
    .end annotation

    invoke-virtual {p0}, Luh/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Luh/h;

    invoke-virtual {p0}, Luh/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Luh/h;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method protected abstract c(Luh/l;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method protected d()Luh/l;
    .locals 1

    iget-object v0, p0, Luh/n;->b:Luh/l;

    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(Luh/l;[Ljava/lang/String;Ljava/util/Properties;Z)Luh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luh/m;
        }
    .end annotation

    invoke-virtual {p1}, Luh/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/i;

    invoke-virtual {v1}, Luh/i;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luh/n;->j(Luh/l;)V

    new-instance p1, Luh/b;

    invoke-direct {p1}, Luh/b;-><init>()V

    iput-object p1, p0, Luh/n;->a:Luh/b;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Luh/n;->c(Luh/l;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Luh/n;->a:Luh/b;

    invoke-virtual {v2, v0}, Luh/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Luh/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Luh/n;->a:Luh/b;

    invoke-virtual {p1, v0}, Luh/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, p2}, Luh/n;->h(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Luh/n;->a:Luh/b;

    invoke-virtual {v2, v0}, Luh/b;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Luh/n;->a:Luh/b;

    invoke-virtual {v2, v0}, Luh/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3}, Luh/n;->i(Ljava/util/Properties;)V

    invoke-virtual {p0}, Luh/n;->b()V

    iget-object p1, p0, Luh/n;->a:Luh/b;

    return-object p1
.end method

.method public g(Luh/i;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luh/m;
        }
    .end annotation

    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Luh/l;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Luh/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luh/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Luh/i;->k()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Luh/i;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Luh/g;

    invoke-direct {p2, p1}, Luh/g;-><init>(Luh/i;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method protected h(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luh/m;
        }
    .end annotation

    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Luh/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Luh/l;->b(Ljava/lang/String;)Luh/i;

    move-result-object p1

    invoke-virtual {p1}, Luh/i;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh/i;

    invoke-virtual {p1}, Luh/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luh/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Luh/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Luh/l;->c(Luh/i;)Luh/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Luh/l;->c(Luh/i;)Luh/j;

    move-result-object v0

    invoke-virtual {v0}, Luh/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luh/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p1}, Luh/j;->e(Luh/i;)V

    :cond_2
    invoke-virtual {p1}, Luh/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Luh/n;->g(Luh/i;Ljava/util/ListIterator;)V

    :cond_3
    iget-object p2, p0, Luh/n;->a:Luh/b;

    invoke-virtual {p2, p1}, Luh/b;->b(Luh/i;)V

    return-void

    :cond_4
    new-instance p2, Luh/o;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Luh/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method protected i(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luh/n;->a:Luh/b;

    invoke-virtual {v2, v1}, Luh/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Luh/n;->d()Luh/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Luh/l;->b(Ljava/lang/String;)Luh/i;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Luh/i;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Luh/i;->k()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Luh/i;->k()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Luh/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Luh/n;->a:Luh/b;

    invoke-virtual {v1, v2}, Luh/b;->b(Luh/i;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method protected j(Luh/l;)V
    .locals 1

    iput-object p1, p0, Luh/n;->b:Luh/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Luh/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luh/n;->c:Ljava/util/List;

    return-void
.end method
