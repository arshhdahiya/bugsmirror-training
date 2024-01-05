.class public final Lcom/android/kotlinbase/downloadui/di/DownloadModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;-><init>()V

    return-object v0
.end method

.method public final provideStoryAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;-><init>()V

    return-object v0
.end method

.method public final provideVideoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;-><init>()V

    return-object v0
.end method
