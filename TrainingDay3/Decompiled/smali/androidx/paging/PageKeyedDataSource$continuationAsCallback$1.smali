.class public final Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageKeyedDataSource;->continuationAsCallback(Llh/n;Z)Landroidx/paging/PageKeyedDataSource$LoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic $isAppend:Z


# direct methods
.method constructor <init>(Llh/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$continuation:Llh/n;

    iput-boolean p2, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$isAppend:Z

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$continuation:Llh/n;

    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    iget-boolean v1, p0, Landroidx/paging/PageKeyedDataSource$continuationAsCallback$1;->$isAppend:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/g;)V

    invoke-static {v9}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
