.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lz3/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;->invoke()Lz3/c$c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz3/c$c;
    .locals 4

    new-instance v0, Lz3/c$c;

    invoke-direct {v0}, Lz3/c$c;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getCache()Lz3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/c$c;->i(Lz3/a;)Lz3/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-static {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->access$getUpstreamDataSourceFactory(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)Ly3/u$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/c$c;->l(Ly3/m$a;)Lz3/c$c;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2$1;

    invoke-direct {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2$1;-><init>()V

    invoke-virtual {v0, v1}, Lz3/c$c;->k(Lz3/c$b;)Lz3/c$c;

    move-result-object v0

    new-instance v1, Lz3/b$b;

    invoke-direct {v1}, Lz3/b$b;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cacheDataSourceFactory$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {v2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->getCache()Lz3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/b$b;->b(Lz3/a;)Lz3/b$b;

    move-result-object v1

    const-wide/32 v2, 0x500000

    invoke-virtual {v1, v2, v3}, Lz3/b$b;->c(J)Lz3/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/c$c;->j(Ly3/k$a;)Lz3/c$c;

    move-result-object v0

    return-object v0
.end method
