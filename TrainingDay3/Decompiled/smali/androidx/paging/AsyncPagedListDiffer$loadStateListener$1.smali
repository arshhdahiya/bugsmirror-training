.class final synthetic Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxe/p<",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/paging/PagedList$LoadStateManager;

    const/4 v1, 0x2

    const-string v4, "setState"

    const-string v5, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Landroidx/paging/LoadState;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
