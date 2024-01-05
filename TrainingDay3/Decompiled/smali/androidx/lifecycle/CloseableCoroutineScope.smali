.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Llh/m0;


# instance fields
.field private final coroutineContext:Lqe/g;


# direct methods
.method public constructor <init>(Lqe/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lqe/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Lqe/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Llh/z1;->d(Lqe/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lqe/g;

    return-object v0
.end method
