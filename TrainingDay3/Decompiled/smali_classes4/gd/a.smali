.class public final Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 1

    const-string v0, "fetchDatabaseManagerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/a;->a:Lzc/h;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/a;->a:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->e(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILyc/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyc/a;",
            ")",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    const-string v0, "download"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgd/a;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/a;

    invoke-interface {v3}, Lyc/a;->getId()I

    move-result v3

    invoke-interface {p2}, Lyc/a;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.tonyodev.fetch2.Download>"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lyc/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/p;",
            ")",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    const-string v0, "prioritySort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/a;->a:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->K1(Lyc/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
