.class final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lxe/a;Llh/i0;Llh/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$invalidate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V

    return-void
.end method
