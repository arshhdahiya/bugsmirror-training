.class public final synthetic Lcom/android/kotlinbase/home/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/data/HomePagingSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/data/HomePagingSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/j;->a:Lcom/android/kotlinbase/home/data/HomePagingSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/j;->a:Lcom/android/kotlinbase/home/data/HomePagingSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/data/HomePagingSource;->b(Lcom/android/kotlinbase/home/data/HomePagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
