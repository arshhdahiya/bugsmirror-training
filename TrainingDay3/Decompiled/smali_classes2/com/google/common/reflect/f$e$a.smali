.class Lcom/google/common/reflect/f$e$a;
.super Lcom/google/common/reflect/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/f$e;->d(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/reflect/TypeVariable;

.field final synthetic d:Lcom/google/common/reflect/f$e;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/f$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/f$e$a;->d:Lcom/google/common/reflect/f$e;

    iput-object p3, p0, Lcom/google/common/reflect/f$e$a;->c:Ljava/lang/reflect/TypeVariable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/reflect/f$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/reflect/f$a;)V

    return-void
.end method


# virtual methods
.method b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/common/reflect/f$e$a;->c:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-class p1, Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-super {p0, p1}, Lcom/google/common/reflect/f$e;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1
.end method
