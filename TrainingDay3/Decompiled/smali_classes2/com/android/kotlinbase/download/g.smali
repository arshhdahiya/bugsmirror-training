.class public final synthetic Lcom/android/kotlinbase/download/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/download/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/download/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/g;->a:Lcom/android/kotlinbase/download/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/g;->a:Lcom/android/kotlinbase/download/DownloadService;

    invoke-static {v0}, Lcom/android/kotlinbase/download/DownloadService;->c(Lcom/android/kotlinbase/download/DownloadService;)V

    return-void
.end method
