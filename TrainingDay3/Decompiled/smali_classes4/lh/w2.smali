.class final Llh/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g$b;
.implements Lqe/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe/g$b;",
        "Lqe/g$c<",
        "Llh/w2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/w2;

    invoke-direct {v0}, Llh/w2;-><init>()V

    sput-object v0, Llh/w2;->a:Llh/w2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
