.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cache$2;
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
        "Lz3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cache$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cache$2;->invoke()Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz3/a;
    .locals 5

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->access$getCacheInstance$cp()Lz3/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity$cache$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/exo1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lz3/s;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lz3/s;-><init>(J)V

    new-instance v3, Lz3/v;

    new-instance v4, Lx1/d;

    invoke-direct {v4, v0}, Lx1/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v2, v4}, Lz3/v;-><init>(Ljava/io/File;Lz3/d;Lx1/b;)V

    invoke-static {v3}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;->access$setCacheInstance$cp(Lz3/a;)V

    move-object v0, v3

    :cond_0
    return-object v0
.end method
