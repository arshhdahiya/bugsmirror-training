.class public final Landroidx/paging/PagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingData$Companion;
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


# static fields
.field public static final Companion:Landroidx/paging/PagingData$Companion;

.field private static final EMPTY:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_RECEIVER:Landroidx/paging/UiReceiver;


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final receiver:Landroidx/paging/UiReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/PagingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_RECEIVER$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_RECEIVER$1;-><init>()V

    sput-object v0, Landroidx/paging/PagingData;->NOOP_RECEIVER:Landroidx/paging/UiReceiver;

    new-instance v1, Landroidx/paging/PagingData;

    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    sput-object v1, Landroidx/paging/PagingData;->EMPTY:Landroidx/paging/PagingData;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Landroidx/paging/UiReceiver;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingData;->flow:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Landroidx/paging/PagingData;->receiver:Landroidx/paging/UiReceiver;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/paging/PagingData;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->EMPTY:Landroidx/paging/PagingData;

    return-object v0
.end method

.method public static final synthetic access$getNOOP_RECEIVER$cp()Landroidx/paging/UiReceiver;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->NOOP_RECEIVER:Landroidx/paging/UiReceiver;

    return-object v0
.end method

.method public static final empty()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0}, Landroidx/paging/PagingData$Companion;->empty()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFlow$paging_common()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingData;->flow:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final getReceiver$paging_common()Landroidx/paging/UiReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->receiver:Landroidx/paging/UiReceiver;

    return-object v0
.end method
