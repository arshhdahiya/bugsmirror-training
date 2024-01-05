.class public final Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;
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

.field private final module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

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
.method public constructor <init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iput-object p2, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->retrofitProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->baseUrlHelperProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;)Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule;",
            "Lne/a<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/common/BaseUrlHelper;",
            ">;)",
            "Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;-><init>(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static resultTallyBackend(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lcom/android/kotlinbase/election/api/ResultTallyBackend;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/election/di/ResultTallymodule;->resultTallyBackend(Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/election/api/ResultTallyBackend;
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->module:Lcom/android/kotlinbase/election/di/ResultTallymodule;

    iget-object v1, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->retrofitProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    iget-object v2, p0, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->baseUrlHelperProvider:Lne/a;

    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/common/BaseUrlHelper;

    invoke-static {v0, v1, v2}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->resultTallyBackend(Lcom/android/kotlinbase/election/di/ResultTallymodule;Lretrofit2/Retrofit$Builder;Lcom/android/kotlinbase/common/BaseUrlHelper;)Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/di/ResultTallymodule_ResultTallyBackendFactory;->get()Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    move-result-object v0

    return-object v0
.end method
