.class public final Lcom/android/kotlinbase/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/di/NetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/di/NetworkModule;

    invoke-direct {v0}, Lcom/android/kotlinbase/di/NetworkModule;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/di/NetworkModule;->INSTANCE:Lcom/android/kotlinbase/di/NetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final moshi()Lnc/s;
    .locals 2

    new-instance v0, Lnc/s$a;

    invoke-direct {v0}, Lnc/s$a;-><init>()V

    invoke-virtual {v0}, Lnc/s$a;->a()Lnc/s;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideBaseUrlHelper()Lcom/android/kotlinbase/common/BaseUrlHelper;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/BaseUrlUtil;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/BaseUrlUtil;-><init>()V

    return-object v0
.end method

.method public final provideOkHttpClient$app_productionRelease()Lokhttp3/OkHttpClient;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/g;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final provideRetrofitBuilder(Lokhttp3/OkHttpClient;Lnc/s;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-interface {p3}, Lcom/android/kotlinbase/common/BaseUrlHelper;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lnc/s;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026lAdapterFactory.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
