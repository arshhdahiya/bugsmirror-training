.class public final Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$fetchSessionApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/visual_story/repository/CategoryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->fetchSessionApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$fetchSessionApi$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategoryLoaded(Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel$fetchSessionApi$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/VisualStoryViewModel;->getCategoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
