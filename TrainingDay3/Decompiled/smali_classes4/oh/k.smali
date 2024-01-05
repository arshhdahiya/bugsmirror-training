.class public final Loh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic c:Lqe/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lqe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/k;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Loh/k;->c:Lqe/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Loh/k;->c:Lqe/g;

    invoke-interface {v0, p1, p2}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqe/g$c;)Lqe/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqe/g$b;",
            ">(",
            "Lqe/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Loh/k;->c:Lqe/g;

    invoke-interface {v0, p1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lqe/g$c;)Lqe/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$c<",
            "*>;)",
            "Lqe/g;"
        }
    .end annotation

    iget-object v0, p0, Loh/k;->c:Lqe/g;

    invoke-interface {v0, p1}, Lqe/g;->minusKey(Lqe/g$c;)Lqe/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqe/g;)Lqe/g;
    .locals 1

    iget-object v0, p0, Loh/k;->c:Lqe/g;

    invoke-interface {v0, p1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1
.end method
