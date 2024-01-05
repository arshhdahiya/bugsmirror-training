.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$InvalidatedCallback;,
        Landroidx/paging/DataSource$Params;,
        Landroidx/paging/DataSource$BaseResult;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/DataSource$Companion;


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/InvalidateCallbackTracker<",
            "Landroidx/paging/DataSource$InvalidatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final isContiguous:Z

.field private final supportsPageDropping:Z

.field private final type:Landroidx/paging/DataSource$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    new-instance p1, Landroidx/paging/InvalidateCallbackTracker;

    sget-object v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    new-instance v1, Landroidx/paging/DataSource$invalidateCallbackTracker$2;

    invoke-direct {v1, p0}, Landroidx/paging/DataSource$invalidateCallbackTracker$2;-><init>(Landroidx/paging/DataSource;)V

    invoke-direct {p1, v0, v1}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lxe/l;Lxe/a;)V

    iput-object p1, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/DataSource;->isContiguous:Z

    iput-boolean p1, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->callbackCount$paging_common()I

    move-result v0

    return v0
.end method

.method public abstract getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public getSupportsPageDropping$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/DataSource$KeyType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

.method public invalidate()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()V

    return-void
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/DataSource;->isContiguous:Z

    return v0
.end method

.method public isInvalid()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->getInvalid$paging_common()Z

    move-result v0

    return v0
.end method

.method public abstract load$paging_common(Landroidx/paging/DataSource$Params;Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Lxe/l;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lxe/l;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$map$2;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$map$2;-><init>(Lxe/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public synthetic mapByPage(Lxe/l;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$mapByPage$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$mapByPage$1;-><init>(Lxe/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    return-void
.end method
