.class public abstract Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g$b;


# instance fields
.field private final key:Lqe/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/a;->key:Lqe/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxe/p<",
            "-TR;-",
            "Lqe/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqe/g$b$a;->a(Lqe/g$b;Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqe/g$c;)Lqe/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqe/g$b;",
            ">(",
            "Lqe/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqe/g$b$a;->b(Lqe/g$b;Lqe/g$c;)Lqe/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lqe/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqe/a;->key:Lqe/g$c;

    return-object v0
.end method

.method public minusKey(Lqe/g$c;)Lqe/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$c<",
            "*>;)",
            "Lqe/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqe/g$b$a;->c(Lqe/g$b;Lqe/g$c;)Lqe/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqe/g;)Lqe/g;
    .locals 0

    invoke-static {p0, p1}, Lqe/g$b$a;->d(Lqe/g$b;Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1
.end method
