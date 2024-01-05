.class public final Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;->module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;-><init>(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;)V

    return-object v0
.end method

.method public static providePhotoListAdapter(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;)Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;->providePhotoListAdapter()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;->module:Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    invoke-static {v0}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;->providePhotoListAdapter(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;)Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;->get()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object v0

    return-object v0
.end method
