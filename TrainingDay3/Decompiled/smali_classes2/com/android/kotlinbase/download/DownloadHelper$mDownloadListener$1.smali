.class public final Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/download/DownloadHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/download/DownloadHelper;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/download/DownloadHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;->onCurrentDownloads$lambda$0(Ljava/util/List;)V

    return-void
.end method

.method private static final onCurrentDownloads$lambda$0(Ljava/util/List;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCurrentDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mDownloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-virtual {p1}, Lcom/android/kotlinbase/download/DownloadHelper;->getMRequestList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMFetchInstance$cp()Lyc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/DownloadHelper;->getMRequestList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/f;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/f;-><init>()V

    invoke-interface {p1, v0, v1}, Lyc/d;->d(Ljava/util/List;Lid/n;)Lyc/d;

    :cond_0
    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMFetchInstance$cp()Lyc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;-><init>(Lcom/android/kotlinbase/download/DownloadHelper;)V

    invoke-interface {p1, v0}, Lyc/d;->a(Lyc/k;)Lyc/d;

    :cond_1
    return-void
.end method
