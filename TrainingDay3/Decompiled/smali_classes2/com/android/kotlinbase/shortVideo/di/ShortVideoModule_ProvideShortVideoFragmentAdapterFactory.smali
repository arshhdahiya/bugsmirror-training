.class public final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoFragmentAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoFragmentAdapterFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoFragmentAdapterFactory;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoFragmentAdapterFactory$InstanceHolder;->access$000()Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoFragmentAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideShortVideoFragmentAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    invoke-virtual {v0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->provideShortVideoFragmentAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object v0

    invoke-static {v0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoFragmentAdapterFactory;->provideShortVideoFragmentAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoFragmentAdapterFactory;->get()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerFragmentAdapter;

    move-result-object v0

    return-object v0
.end method
