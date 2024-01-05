.class abstract Lnc/d;
.super Lnc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lnc/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lnc/f$e;


# instance fields
.field private final a:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/d$a;

    invoke-direct {v0}, Lnc/d$a;-><init>()V

    sput-object v0, Lnc/d;->b:Lnc/f$e;

    return-void
.end method

.method private constructor <init>(Lnc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnc/f;-><init>()V

    iput-object p1, p0, Lnc/d;->a:Lnc/f;

    return-void
.end method

.method synthetic constructor <init>(Lnc/f;Lnc/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc/d;-><init>(Lnc/f;)V

    return-void
.end method

.method static h(Ljava/lang/reflect/Type;Lnc/s;)Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lnc/s;",
            ")",
            "Lnc/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lnc/u;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnc/s;->d(Ljava/lang/reflect/Type;)Lnc/f;

    move-result-object p0

    new-instance p1, Lnc/d$b;

    invoke-direct {p1, p0}, Lnc/d$b;-><init>(Lnc/f;)V

    return-object p1
.end method

.method static j(Ljava/lang/reflect/Type;Lnc/s;)Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lnc/s;",
            ")",
            "Lnc/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lnc/u;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnc/s;->d(Ljava/lang/reflect/Type;)Lnc/f;

    move-result-object p0

    new-instance p1, Lnc/d$c;

    invoke-direct {p1, p0}, Lnc/d$c;-><init>(Lnc/f;)V

    return-object p1
.end method


# virtual methods
.method public g(Lnc/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/k;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnc/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lnc/k;->a()V

    :goto_0
    invoke-virtual {p1}, Lnc/k;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnc/d;->a:Lnc/f;

    invoke-virtual {v1, p1}, Lnc/f;->b(Lnc/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnc/k;->j()V

    return-object v0
.end method

.method abstract i()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public k(Lnc/p;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/p;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lnc/p;->a()Lnc/p;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnc/d;->a:Lnc/f;

    invoke-virtual {v1, p1, v0}, Lnc/f;->f(Lnc/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnc/p;->l()Lnc/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnc/d;->a:Lnc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
