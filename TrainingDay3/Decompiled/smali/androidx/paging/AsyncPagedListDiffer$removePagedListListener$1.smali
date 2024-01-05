.class final Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->removePagedListListener(Lxe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;->$callback:Lxe/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;

    invoke-virtual {p1}, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;->getCallback()Lxe/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;->$callback:Lxe/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;->invoke(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
