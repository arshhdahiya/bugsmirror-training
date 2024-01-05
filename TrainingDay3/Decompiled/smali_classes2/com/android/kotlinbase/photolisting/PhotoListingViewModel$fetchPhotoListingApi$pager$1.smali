.class final Lcom/android/kotlinbase/photolisting/PhotoListingViewModel$fetchPhotoListingApi$pager$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;->fetchPhotoListingApi(Ljava/lang/String;ILcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $photoListPagingViewSource:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel$fetchPhotoListingApi$pager$1;->$photoListPagingViewSource:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel$fetchPhotoListingApi$pager$1;->$photoListPagingViewSource:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel$fetchPhotoListingApi$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
