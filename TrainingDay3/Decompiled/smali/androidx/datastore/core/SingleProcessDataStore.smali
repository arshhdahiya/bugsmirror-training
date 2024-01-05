.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message;,
        Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;,
        Landroidx/datastore/core/SingleProcessDataStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activeFilesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field private final SCRATCH_SUFFIX:Ljava/lang/String;

.field private final actor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final downstreamFlow:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final file$delegate:Loe/j;

.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lxe/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final produceFile:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Llh/m0;

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Llh/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lxe/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Llh/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lxe/a;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->scope:Llh/m0;

    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->t(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/f;

    const-string p1, ".tmp"

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Loe/j;

    sget-object p1, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    invoke-static {p3}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    new-instance p1, Landroidx/datastore/core/SimpleActor;

    new-instance p3, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    invoke-direct {p3, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    sget-object p4, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Llh/m0;Lxe/l;Lxe/p;Lxe/p;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Llh/m0;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p4}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    invoke-static {}, Llh/b1;->b()Llh/i0;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p4, p5}, Llh/r2;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lqe/a;->plus(Lqe/g;)Lqe/g;

    move-result-object p3

    invoke-static {p3}, Llh/n0;->a(Lqe/g;)Llh/m0;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lxe/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Llh/m0;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getActor$p(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    return-object p0
.end method

.method public static final synthetic access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/u;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic access$getFile(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProduceFile$p(Landroidx/datastore/core/SingleProcessDataStore;)Lxe/a;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lxe/a;

    return-object p0
.end method

.method public static final synthetic access$handleRead(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInit(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateFailure(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readData(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/SingleProcessDataStore;Lxe/p;Lqe/g;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lxe/p;Lqe/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getDownstreamFlow$annotations()V
    .locals 0

    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message$Read<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/State;

    instance-of v1, v0, Landroidx/datastore/core/Data;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/ReadException;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->getLastState()Landroidx/datastore/core/State;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_4
    instance-of p1, v0, Landroidx/datastore/core/Final;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lqe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message$Update<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llh/w;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Llh/w;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llh/w;

    :goto_1
    :try_start_1
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Llh/w;

    move-result-object p2

    :try_start_2
    sget-object v2, Loe/s;->a:Loe/s$a;

    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/State;

    instance-of v6, v2, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lxe/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lqe/g;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lxe/p;Lqe/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/ReadException;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/UnInitialized;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getLastState()Landroidx/datastore/core/State;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lxe/p;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lqe/g;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lxe/p;Lqe/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    check-cast v2, Landroidx/datastore/core/ReadException;

    invoke-virtual {v2}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/Final;

    if-eqz p1, :cond_b

    check-cast v2, Landroidx/datastore/core/Final;

    invoke-virtual {v2}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    sget-object v0, Loe/s;->a:Loe/s$a;

    invoke-static {p2}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Llh/y;->c(Llh/w;Ljava/lang/Object;)Z

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final readAndInit(Lqe/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/b0;

    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/b0;

    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/f0;

    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/b;

    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/f0;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/b;

    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/ReadException;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v9

    new-instance v2, Lkotlin/jvm/internal/f0;

    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/b0;

    invoke-direct {p1}, Lkotlin/jvm/internal/b0;-><init>()V

    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/b;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;Landroidx/datastore/core/SingleProcessDataStore;)V

    iget-object v11, v10, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/p;

    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {p1, v8, v0}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    iput-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    invoke-interface {v1, v7, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v8

    move-object v2, v9

    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/b0;->a:Z

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    new-instance v0, Landroidx/datastore/core/Data;

    iget-object v1, v3, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    new-instance v1, Landroidx/datastore/core/ReadException;

    invoke-direct {v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final readAndInitOrPropagateFailure(Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    new-instance v1, Landroidx/datastore/core/ReadException;

    invoke-direct {v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final readData(Lqe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    invoke-interface {v4, v2, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lqe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    invoke-interface {p1}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final readDataOrHandleCorruption(Lqe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/CorruptionException;

    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lqe/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final transformAndWrite(Lxe/p;Lqe/g;Lqe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/g;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/Data;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/Data;

    invoke-virtual {p3}, Landroidx/datastore/core/Data;->checkHashCode()V

    invoke-virtual {p3}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lxe/p;Ljava/lang/Object;Lqe/d;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-static {p2, v6, v0}, Llh/h;->e(Lqe/g;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/core/Data;->checkHashCode()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    new-instance p3, Landroidx/datastore/core/Data;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public getData()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public updateData(Lxe/p;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Llh/y;->b(Llh/v1;ILjava/lang/Object;)Llh/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/u;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/State;

    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lxe/p;Llh/w;Landroidx/datastore/core/State;Lqe/g;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Llh/t0;->v(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeData$datastore_core(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    :try_start_0
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->createParentDirectories(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;

    invoke-direct {v6, v2}, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    invoke-interface {v5, p1, v6, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, Lve/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method
