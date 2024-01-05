.class public final Landroidx/paging/PagingSource$LoadResult$Page$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadResult$Page;
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

    invoke-direct {p0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEMPTY$paging_common$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->getEMPTY$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v0

    return-object v0
.end method

.method public final getEMPTY$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingSource$LoadResult$Page;->access$getEMPTY$cp()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v0

    return-object v0
.end method
