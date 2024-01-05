.class public final Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClcik(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->access$bookmarking(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;Z)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/home/api/model/NewsList;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/home/HomeFragment;->access$checkPermission(Lcom/android/kotlinbase/home/HomeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/home/HomeFragment;->access$requestPermission(Lcom/android/kotlinbase/home/HomeFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$onViewCreated$2;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/home/HomeFragment;->access$downloading(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/api/model/NewsList;Z)V

    :goto_0
    return-void
.end method
