.class public final Landroidx/paging/PagingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEMPTY$paging_common$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final empty()Landroidx/paging/PagingData;
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

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getEMPTY$paging_common()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 9
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    new-instance v2, Landroidx/paging/TransformablePage;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Landroidx/paging/LoadStates;

    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    invoke-direct {v5, v3, v4, p1}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh$default(Landroidx/paging/PageEvent$Insert$Companion;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_RECEIVER$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public final getEMPTY$paging_common()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/paging/PagingData;->access$getEMPTY$cp()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public final getNOOP_RECEIVER$paging_common()Landroidx/paging/UiReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->access$getNOOP_RECEIVER$cp()Landroidx/paging/UiReceiver;

    move-result-object v0

    return-object v0
.end method
