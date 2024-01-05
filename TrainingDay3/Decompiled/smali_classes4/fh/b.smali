.class public Lfh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b$f;,
        Lfh/b$b;,
        Lfh/b$e;,
        Lfh/b$c;,
        Lfh/b$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Lfh/b$c;Lfh/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lfh/b$c<",
            "TN;>;",
            "Lfh/b$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    new-instance v0, Lfh/b$f;

    invoke-direct {v0}, Lfh/b$f;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lfh/b;->b(Ljava/util/Collection;Lfh/b$c;Lfh/b$e;Lfh/b$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;Lfh/b$c;Lfh/b$e;Lfh/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lfh/b$c<",
            "TN;>;",
            "Lfh/b$e<",
            "TN;>;",
            "Lfh/b$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lfh/b;->c(Ljava/lang/Object;Lfh/b$c;Lfh/b$e;Lfh/b$d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lfh/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lfh/b$c;Lfh/b$e;Lfh/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lfh/b$c<",
            "TN;>;",
            "Lfh/b$e<",
            "TN;>;",
            "Lfh/b$d<",
            "TN;*>;)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Lfh/b$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, p0}, Lfh/b$d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lfh/b$c;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lfh/b;->c(Ljava/lang/Object;Lfh/b$c;Lfh/b$e;Lfh/b$d;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p0}, Lfh/b$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/util/Collection;Lfh/b$c;Lxe/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lfh/b$c<",
            "TN;>;",
            "Lxe/l<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Lfh/b$a;

    invoke-direct {v1, p2, v0}, Lfh/b$a;-><init>(Lxe/l;[Z)V

    invoke-static {p0, p1, v1}, Lfh/b;->a(Ljava/util/Collection;Lfh/b$c;Lfh/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
