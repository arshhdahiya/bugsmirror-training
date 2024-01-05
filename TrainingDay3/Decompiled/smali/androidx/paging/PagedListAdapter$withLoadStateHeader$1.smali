.class final Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedListAdapter;->withLoadStateHeader(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $header:Landroidx/paging/LoadStateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LoadStateAdapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/LoadStateAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;->$header:Landroidx/paging/LoadStateAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Landroidx/paging/LoadState;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;->$header:Landroidx/paging/LoadStateAdapter;

    invoke-virtual {p1, p2}, Landroidx/paging/LoadStateAdapter;->setLoadState(Landroidx/paging/LoadState;)V

    :cond_0
    return-void
.end method
