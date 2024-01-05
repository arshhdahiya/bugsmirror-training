.class public final Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/photolanding/callbacks/CategoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;-><init>(Lcom/android/kotlinbase/photolanding/api/repository/PhotoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCategoryValue(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel$categoryListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->getCategoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
