.class public final Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/kotlinbase/downloadui/di/DownloadModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/downloadui/di/DownloadModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;->module:Lcom/android/kotlinbase/downloadui/di/DownloadModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/downloadui/di/DownloadModule;)Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;-><init>(Lcom/android/kotlinbase/downloadui/di/DownloadModule;)V

    return-object v0
.end method

.method public static providePhotoAdapter(Lcom/android/kotlinbase/downloadui/di/DownloadModule;)Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/di/DownloadModule;->providePhotoAdapter()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;->module:Lcom/android/kotlinbase/downloadui/di/DownloadModule;

    invoke-static {v0}, Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;->providePhotoAdapter(Lcom/android/kotlinbase/downloadui/di/DownloadModule;)Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/di/DownloadModule_ProvidePhotoAdapterFactory;->get()Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    move-result-object v0

    return-object v0
.end method
