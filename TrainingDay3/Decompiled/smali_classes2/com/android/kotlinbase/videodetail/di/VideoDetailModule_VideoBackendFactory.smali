.class public final Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;
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

.field private final module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

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
.method public constructor <init>(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;",
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

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    iput-object p2, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->retrofitProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->baseUrlHelperProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->networkConnectionInterceptorProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;Lne/a;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;",
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;",
            ">;)",
            "Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;-><init>(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static videoBackend(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;->videoBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->module:Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->retrofitProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->baseUrlHelperProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/common/BaseUrlHelper;

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->networkConnectionInterceptorProvider:Lne/a;

    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->videoBackend(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;Lcom/android/kotlinbase/common/network/NetworkConnectionInterceptor;)Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_VideoBackendFactory;->get()Lcom/android/kotlinbase/videodetail/api/VideoDetailBackend;

    move-result-object v0

    return-object v0
.end method
