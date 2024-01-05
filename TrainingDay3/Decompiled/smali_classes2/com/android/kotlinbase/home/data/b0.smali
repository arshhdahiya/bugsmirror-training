.class public final synthetic Lcom/android/kotlinbase/home/data/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/api/model/NewsList;

.field public final synthetic c:Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;

.field public final synthetic d:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/api/model/NewsList;Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/b0;->a:Lcom/android/kotlinbase/home/api/model/NewsList;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/b0;->c:Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;

    iput-object p3, p0, Lcom/android/kotlinbase/home/data/b0;->d:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/b0;->a:Lcom/android/kotlinbase/home/api/model/NewsList;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/b0;->c:Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/b0;->d:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;->a(Lcom/android/kotlinbase/home/api/model/NewsList;Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;Landroid/view/View;)V

    return-void
.end method
