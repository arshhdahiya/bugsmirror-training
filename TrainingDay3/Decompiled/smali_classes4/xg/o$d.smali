.class public Lxg/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/o$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lxg/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg/o$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 0

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxg/o;->d(Ljava/lang/String;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg/o$d;->h(Lig/f;Lrf/b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg/o$d;->g(Lig/f;Lrf/b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lig/f;Lrf/b;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lxg/o;->b(Lxg/o$d;)Lmf/m0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public h(Lig/f;Lrf/b;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Lxg/o;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorScope{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxg/o$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
