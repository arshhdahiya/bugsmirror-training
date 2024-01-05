.class public final Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$2;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClcik(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$2;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->access$checkPermission(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$2;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->access$requestPermission(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$getData$1$2;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->access$downloading(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/Bookmark;Z)V

    :goto_0
    return-void
.end method
