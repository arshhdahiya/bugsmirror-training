.class public final synthetic Lcom/android/kotlinbase/uicomponents/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

.field public final synthetic c:Lcom/android/kotlinbase/videolist/api/model/VideoList;

.field public final synthetic d:Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/j1;->a:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/j1;->c:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/j1;->d:Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/j1;->a:Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/j1;->c:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/j1;->d:Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;->d(Lcom/android/kotlinbase/uicomponents/VideoListItemComponent;Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;Landroid/view/View;)V

    return-void
.end method
