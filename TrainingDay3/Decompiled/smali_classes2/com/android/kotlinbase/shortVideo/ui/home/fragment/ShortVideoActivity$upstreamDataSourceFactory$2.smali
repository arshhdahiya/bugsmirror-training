.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$upstreamDataSourceFactory$2;
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
        "Ly3/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$upstreamDataSourceFactory$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$upstreamDataSourceFactory$2;->invoke()Ly3/u$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly3/u$a;
    .locals 2

    new-instance v0, Ly3/u$a;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$upstreamDataSourceFactory$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-direct {v0, v1}, Ly3/u$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
