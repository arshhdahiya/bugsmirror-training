.class public Lv6/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv6/q0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv6/b0$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lv6/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/b0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/b0$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lv6/b0$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv6/p0;->a(Ljava/util/Comparator;)Lv6/p0;

    move-result-object v1

    invoke-virtual {v1}, Lv6/p0;->d()Lv6/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv6/p0;->b(Ljava/lang/Iterable;)Lv6/y;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lv6/b0$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lv6/z;->s(Ljava/util/Collection;Ljava/util/Comparator;)Lv6/z;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/b0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lv6/b0$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lv6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv6/b0$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6/b0$c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lv6/b0$c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
