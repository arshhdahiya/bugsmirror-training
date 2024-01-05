.class public final Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;
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
.field private final module:Lcom/android/kotlinbase/bookmark/di/BookMarkModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/bookmark/di/BookMarkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;->module:Lcom/android/kotlinbase/bookmark/di/BookMarkModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/bookmark/di/BookMarkModule;)Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;-><init>(Lcom/android/kotlinbase/bookmark/di/BookMarkModule;)V

    return-object v0
.end method

.method public static provideVideoAdapter(Lcom/android/kotlinbase/bookmark/di/BookMarkModule;)Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/di/BookMarkModule;->provideVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;->module:Lcom/android/kotlinbase/bookmark/di/BookMarkModule;

    invoke-static {v0}, Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;->provideVideoAdapter(Lcom/android/kotlinbase/bookmark/di/BookMarkModule;)Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/di/BookMarkModule_ProvideVideoAdapterFactory;->get()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    move-result-object v0

    return-object v0
.end method
