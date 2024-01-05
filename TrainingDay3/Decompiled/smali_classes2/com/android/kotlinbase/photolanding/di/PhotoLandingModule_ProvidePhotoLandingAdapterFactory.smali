.class public final Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;->module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;)Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;-><init>(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;)V

    return-object v0
.end method

.method public static providePhotoLandingAdapter(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;)Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;->providePhotoLandingAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;->module:Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;

    invoke-static {v0}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;->providePhotoLandingAdapter(Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule;)Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/di/PhotoLandingModule_ProvidePhotoLandingAdapterFactory;->get()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object v0

    return-object v0
.end method
