.class final Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setVideoDetails$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->setVideoDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Boolean;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setVideoDetails$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setVideoDetails$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setVideoDetails$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tbBookMarkIcon:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08018e

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$setVideoDetails$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tbBookMarkIcon:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08018d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
