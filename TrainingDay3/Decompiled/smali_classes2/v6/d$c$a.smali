.class Lv6/d$c$a;
.super Lv6/i0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i0$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv6/d$c;


# direct methods
.method constructor <init>(Lv6/d$c;)V
    .locals 0

    iput-object p1, p0, Lv6/d$c$a;->a:Lv6/d$c;

    invoke-direct {p0}, Lv6/i0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv6/d$c$a;->a:Lv6/d$c;

    iget-object v0, v0, Lv6/d$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lv6/k;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Map;
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

    iget-object v0, p0, Lv6/d$c$a;->a:Lv6/d$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lv6/d$c$b;

    iget-object v1, p0, Lv6/d$c$a;->a:Lv6/d$c;

    invoke-direct {v0, v1}, Lv6/d$c$b;-><init>(Lv6/d$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv6/d$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lv6/d$c$a;->a:Lv6/d$c;

    iget-object v0, v0, Lv6/d$c;->e:Lv6/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lv6/d;->q(Lv6/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
