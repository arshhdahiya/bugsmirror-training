.class public final Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;
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
.field private final baseUrlHelperProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConnectionInterceptorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->retrofitProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->baseUrlHelperProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->networkConnectionInterceptorProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;",
            ">;)",
            "Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;-><init>(Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideShortVideoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->INSTANCE:Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule;->provideShortVideoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->retrofitProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->baseUrlHelperProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/common/BaseUrlHelper;

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->networkConnectionInterceptorProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->provideShortVideoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoBackendFactory;->get()Lcom/android/kotlinbase/shortVideo/api/ShorVideoBackend;

    move-result-object v0

    return-object v0
.end method
