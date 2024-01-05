.class final Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/AsyncPagedListDiffer$PagedListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AsyncPagedListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnCurrentListChangedWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lxe/p;
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
.method public constructor <init>(Lxe/p;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;->callback:Lxe/p;

    return-void
.end method


# virtual methods
.method public final getCallback()Lxe/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/p<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;->callback:Lxe/p;

    return-object v0
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
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

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;->callback:Lxe/p;

    invoke-interface {v0, p1, p2}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
