.class public final Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;-><init>(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)V

    return-object v0
.end method

.method public static provideVideListingAdapter(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;->provideVideListingAdapter()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;->module:Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;->provideVideListingAdapter(Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule;)Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/programdetails/di/ProgramDetailsModule_ProvideVideListingAdapterFactory;->get()Lcom/android/kotlinbase/programdetails/data/VideoDetailAdapter;

    move-result-object v0

    return-object v0
.end method
