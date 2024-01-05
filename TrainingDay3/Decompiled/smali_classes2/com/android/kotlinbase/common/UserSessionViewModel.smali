.class public final Lcom/android/kotlinbase/common/UserSessionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final userSession$delegate:Loe/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/android/kotlinbase/common/UserSessionViewModel$userSession$2;->INSTANCE:Lcom/android/kotlinbase/common/UserSessionViewModel$userSession$2;

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/common/UserSessionViewModel;->userSession$delegate:Loe/j;

    return-void
.end method


# virtual methods
.method public final getUserSession()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/SocialLoginUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/common/UserSessionViewModel;->userSession$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
