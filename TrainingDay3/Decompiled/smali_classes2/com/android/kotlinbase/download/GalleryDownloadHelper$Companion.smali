.class public final Lcom/android/kotlinbase/download/GalleryDownloadHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/download/GalleryDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/download/GalleryDownloadHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/kotlinbase/download/GalleryDownloadHelper;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->access$getMInstance$cp()Lcom/android/kotlinbase/download/GalleryDownloadHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/kotlinbase/download/GalleryDownloadHelper;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/GalleryDownloadHelper;-><init>()V

    invoke-static {v0}, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->access$setMInstance$cp(Lcom/android/kotlinbase/download/GalleryDownloadHelper;)V

    :cond_0
    invoke-static {}, Lcom/android/kotlinbase/download/GalleryDownloadHelper;->access$getMInstance$cp()Lcom/android/kotlinbase/download/GalleryDownloadHelper;

    move-result-object v0

    return-object v0
.end method
