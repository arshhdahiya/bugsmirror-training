.class final Landroidx/paging/PagedListAdapter$listener$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Landroidx/paging/PagedList<",
        "TT;>;",
        "Landroidx/paging/PagedList<",
        "TT;>;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagedListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedListAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagedListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedListAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedListAdapter$listener$1;->this$0:Landroidx/paging/PagedListAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagedList;

    check-cast p2, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedListAdapter$listener$1;->invoke(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedListAdapter$listener$1;->this$0:Landroidx/paging/PagedListAdapter;

    invoke-virtual {v0, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;)V

    iget-object v0, p0, Landroidx/paging/PagedListAdapter$listener$1;->this$0:Landroidx/paging/PagedListAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    return-void
.end method
