.class public final synthetic Lcom/android/kotlinbase/photolisting/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/data/c;->a:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/data/c;->a:Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;->b(Lcom/android/kotlinbase/photolisting/data/PhotoListPagingViewSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
