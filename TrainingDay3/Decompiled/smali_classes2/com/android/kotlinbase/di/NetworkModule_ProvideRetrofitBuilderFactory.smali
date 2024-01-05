.class public final Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;
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

.field private final moshiProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lnc/s;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lokhttp3/OkHttpClient;",
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
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lne/a<",
            "Lnc/s;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->okHttpClientProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->moshiProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->baseUrlHelperProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lne/a<",
            "Lnc/s;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;)",
            "Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;-><init>(Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static provideRetrofitBuilder(Lokhttp3/OkHttpClient;Lnc/s;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lretrofit2/Retrofit$Builder;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/di/NetworkModule;->INSTANCE:Lcom/android/kotlinbase/di/NetworkModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/kotlinbase/di/NetworkModule;->provideRetrofitBuilder(Lokhttp3/OkHttpClient;Lnc/s;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->get()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit$Builder;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->okHttpClientProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->moshiProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc/s;

    iget-object v2, p0, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->baseUrlHelperProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/common/BaseUrlHelper;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/di/NetworkModule_ProvideRetrofitBuilderFactory;->provideRetrofitBuilder(Lokhttp3/OkHttpClient;Lnc/s;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method
