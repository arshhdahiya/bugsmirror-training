.class public final Landroidx/paging/ItemKeyedDataSource$asCallback$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ItemKeyedDataSource;->asCallback(Llh/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
        "TValue;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_asCallback:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/ItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llh/n;Landroidx/paging/ItemKeyedDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->$this_asCallback:Llh/n;

    iput-object p2, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->$this_asCallback:Llh/n;

    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

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
