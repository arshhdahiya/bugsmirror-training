.class public final Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;
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
.field private final module:Lcom/android/kotlinbase/video/di/VideoModule;

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
.method public constructor <init>(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/video/di/VideoModule;",
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    iput-object p2, p0, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->retrofitProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->networkConnectionInterceptorProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/video/di/VideoModule;",
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;",
            ">;)",
            "Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;-><init>(Lcom/android/kotlinbase/video/di/VideoModule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static videoBackend(Lcom/android/kotlinbase/video/di/VideoModule;Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/video/api/VideoBackend;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/video/di/VideoModule;->videoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/video/api/VideoBackend;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/video/api/VideoBackend;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/video/api/VideoBackend;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->module:Lcom/android/kotlinbase/video/di/VideoModule;

    iget-object v1, p0, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->retrofitProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    iget-object v2, p0, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->networkConnectionInterceptorProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->videoBackend(Lcom/android/kotlinbase/video/di/VideoModule;Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/video/api/VideoBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/di/VideoModule_VideoBackendFactory;->get()Lcom/android/kotlinbase/video/api/VideoBackend;

    move-result-object v0

    return-object v0
.end method
