.class public abstract Landroidx/paging/PageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert;,
        Landroidx/paging/PageEvent$Drop;,
        Landroidx/paging/PageEvent$LoadStateUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PageEvent;-><init>()V

    return-void
.end method

.method static synthetic filter$suspendImpl(Landroidx/paging/PageEvent;Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic flatMap$suspendImpl(Landroidx/paging/PageEvent;Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic map$suspendImpl(Landroidx/paging/PageEvent;Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public filter(Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->filter$suspendImpl(Landroidx/paging/PageEvent;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flatMap(Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->flatMap$suspendImpl(Landroidx/paging/PageEvent;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->map$suspendImpl(Landroidx/paging/PageEvent;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
