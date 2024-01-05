.class public final Lcom/android/kotlinbase/download/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downloadFile:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadRequest;->downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/download/DownloadRequest;->downloadFile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDownloadFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadRequest;->downloadFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadRequest;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setDownloadFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadRequest;->downloadFile:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadRequest;->downloadUrl:Ljava/lang/String;

    return-void
.end method
