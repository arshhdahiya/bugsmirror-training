.class final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lxe/a;Llh/i0;Llh/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$invalidate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V

    return-void
.end method
