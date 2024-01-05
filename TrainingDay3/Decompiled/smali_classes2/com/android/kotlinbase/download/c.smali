.class public final synthetic Lcom/android/kotlinbase/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/n;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/download/DownloadHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/c;->a:Lcom/android/kotlinbase/download/DownloadHelper;

    iput-object p2, p0, Lcom/android/kotlinbase/download/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/download/c;->c:Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/download/c;->a:Lcom/android/kotlinbase/download/DownloadHelper;

    iget-object v1, p0, Lcom/android/kotlinbase/download/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/download/c;->c:Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->b(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V

    return-void
.end method
