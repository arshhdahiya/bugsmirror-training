.class public final Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/download/VideoDownloadHelper;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/download/VideoDownloadHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/kotlinbase/download/VideoDownloadHelper;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/download/VideoDownloadHelper;->access$getMInstance$cp()Lcom/android/kotlinbase/download/VideoDownloadHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/kotlinbase/download/VideoDownloadHelper;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/VideoDownloadHelper;-><init>()V

    invoke-static {v0}, Lcom/android/kotlinbase/download/VideoDownloadHelper;->access$setMInstance$cp(Lcom/android/kotlinbase/download/VideoDownloadHelper;)V

    :cond_0
    invoke-static {}, Lcom/android/kotlinbase/download/VideoDownloadHelper;->access$getMInstance$cp()Lcom/android/kotlinbase/download/VideoDownloadHelper;

    move-result-object v0

    return-object v0
.end method
