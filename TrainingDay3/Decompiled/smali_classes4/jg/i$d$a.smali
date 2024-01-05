.class public Ljg/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljg/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljg/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Ljg/i$d;


# direct methods
.method private constructor <init>(Ljg/i$d;Z)V
    .locals 1

    iput-object p1, p0, Ljg/i$d$a;->d:Ljg/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljg/i$d;->l(Ljg/i$d;)Ljg/h;

    move-result-object p1

    invoke-virtual {p1}, Ljg/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljg/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ljg/i$d$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Ljg/i$d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljg/i$d;ZLjg/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljg/i$d$a;-><init>(Ljg/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILjg/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ljg/i$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/i$e;

    invoke-virtual {v0}, Ljg/i$e;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Ljg/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/i$e;

    iget-boolean v1, p0, Ljg/i$d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljg/i$e;->getLiteJavaType()Ljg/z$c;

    move-result-object v1

    sget-object v2, Ljg/z$c;->k:Ljg/z$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljg/i$e;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljg/i$e;->getNumber()I

    move-result v0

    iget-object v1, p0, Ljg/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/q;

    invoke-virtual {p2, v0, v1}, Ljg/f;->f0(ILjg/q;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljg/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ljg/h;->z(Ljg/h$b;Ljava/lang/Object;Ljg/f;)V

    :goto_1
    iget-object v0, p0, Ljg/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Ljg/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
