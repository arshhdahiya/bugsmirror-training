.class public final synthetic Lcom/android/kotlinbase/shortVideo/ui/home/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/videolist/api/model/VideoList;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/u;->a:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/u;->c:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iput-object p3, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/u;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/u;->a:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/u;->c:Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/u;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder$bind$6$1$1;->a(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter$ShortVideoViewHolder;Lcom/android/kotlinbase/videolist/api/model/VideoList;Landroid/net/Uri;)V

    return-void
.end method
