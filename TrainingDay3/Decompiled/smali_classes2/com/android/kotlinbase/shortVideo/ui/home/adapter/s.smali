.class public final synthetic Lcom/android/kotlinbase/shortVideo/ui/home/adapter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/videolist/api/model/VideoList;

.field public final synthetic c:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/s;->a:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/s;->c:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/s;->a:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/s;->c:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;->b(Lcom/android/kotlinbase/videolist/api/model/VideoList;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Landroid/view/View;)V

    return-void
.end method
