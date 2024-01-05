.class final Lma/f$a;
.super Lma/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/f;->d(Lma/f;Lma/f;)Lma/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lma/f;

.field final synthetic e:Lma/f;


# direct methods
.method constructor <init>(Lma/f;Lma/f;)V
    .locals 0

    iput-object p1, p0, Lma/f$a;->d:Lma/f;

    iput-object p2, p0, Lma/f$a;->e:Lma/f;

    invoke-direct {p0}, Lma/f;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lma/f$a;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lma/f$a;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lma/f$a;Lma/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lma/f$a;->h(Lma/g;)V

    return-void
.end method

.method public static synthetic f(Lma/f$a;Lma/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lma/f$a;->g(Lma/g;)V

    return-void
.end method

.method private synthetic g(Lma/g;)V
    .locals 1

    iget-boolean v0, p0, Lma/f$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lma/f;->b(Lma/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lma/f$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic h(Lma/g;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lma/f$a;->b:Z

    iget-object p1, p0, Lma/f$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/g;

    invoke-virtual {p0, v0}, Lma/f;->b(Lma/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lma/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lma/f;->a(Lma/j;)V

    iget-object p1, p0, Lma/f$a;->d:Lma/f;

    new-instance v0, Lma/d;

    invoke-direct {v0, p0}, Lma/d;-><init>(Lma/f$a;)V

    invoke-virtual {p1, v0}, Lma/f;->a(Lma/j;)V

    iget-object p1, p0, Lma/f$a;->e:Lma/f;

    new-instance v0, Lma/e;

    invoke-direct {v0, p0}, Lma/e;-><init>(Lma/f$a;)V

    invoke-virtual {p1, v0}, Lma/f;->a(Lma/j;)V

    return-void
.end method
