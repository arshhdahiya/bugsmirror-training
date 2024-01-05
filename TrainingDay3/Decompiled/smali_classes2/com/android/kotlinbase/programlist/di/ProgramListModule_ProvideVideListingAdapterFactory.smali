.class public final Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/programlist/di/ProgramListModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programlist/di/ProgramListModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;->module:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/programlist/di/ProgramListModule;)Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;-><init>(Lcom/android/kotlinbase/programlist/di/ProgramListModule;)V

    return-object v0
.end method

.method public static provideVideListingAdapter(Lcom/android/kotlinbase/programlist/di/ProgramListModule;)Lcom/android/kotlinbase/programlist/data/VideoListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/di/ProgramListModule;->provideVideListingAdapter()Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programlist/data/VideoListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;->module:Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    invoke-static {v0}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;->provideVideListingAdapter(Lcom/android/kotlinbase/programlist/di/ProgramListModule;)Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;->get()Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    move-result-object v0

    return-object v0
.end method
