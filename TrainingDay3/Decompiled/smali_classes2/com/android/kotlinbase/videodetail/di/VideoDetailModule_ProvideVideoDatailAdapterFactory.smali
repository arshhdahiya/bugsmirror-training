.class public final Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;->module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;-><init>(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;)V

    return-object v0
.end method

.method public static provideVideoDatailAdapter(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;)Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;->provideVideoDatailAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;->module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    invoke-static {v0}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;->provideVideoDatailAdapter(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;)Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;->get()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    return-object v0
.end method
