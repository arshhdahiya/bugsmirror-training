.class final Loh/v;
.super Lkotlinx/coroutines/flow/z;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/z<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/h0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lnh/e;->c:Lnh/e;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/flow/z;-><init>(IILnh/e;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final X(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
