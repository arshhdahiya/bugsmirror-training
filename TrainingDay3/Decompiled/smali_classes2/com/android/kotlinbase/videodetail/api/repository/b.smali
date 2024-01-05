.class public final synthetic Lcom/android/kotlinbase/videodetail/api/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/api/repository/b;->a:Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/repository/b;->a:Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;->b(Lcom/android/kotlinbase/videodetail/api/repository/VideoDetailPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
