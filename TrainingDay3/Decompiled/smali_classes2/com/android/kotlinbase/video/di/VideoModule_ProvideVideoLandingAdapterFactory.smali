.class public final Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/video/di/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/video/di/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/video/di/VideoModule;)Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;-><init>(Lcom/android/kotlinbase/video/di/VideoModule;)V

    return-object v0
.end method

.method public static provideVideoLandingAdapter(Lcom/android/kotlinbase/video/di/VideoModule;)Lcom/android/kotlinbase/video/data/VideoLandingAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/di/VideoModule;->provideVideoLandingAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    invoke-static {v0}, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;->provideVideoLandingAdapter(Lcom/android/kotlinbase/video/di/VideoModule;)Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/di/VideoModule_ProvideVideoLandingAdapterFactory;->get()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object v0

    return-object v0
.end method
