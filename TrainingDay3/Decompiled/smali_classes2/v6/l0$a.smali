.class Lv6/l0$a;
.super Lv6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient h:Lu6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/t<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lu6/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lu6/t<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv6/c;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/t;

    iput-object p1, p0, Lv6/l0$a;->h:Lu6/t;

    return-void
.end method


# virtual methods
.method protected D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/l0$a;->h:Lu6/t;

    invoke-interface {v0}, Lu6/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/d;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic r()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv6/l0$a;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
