.class public final synthetic Lcom/android/kotlinbase/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/n;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/d;->a:Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/d;->a:Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->a(Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;Ljava/util/List;)V

    return-void
.end method
