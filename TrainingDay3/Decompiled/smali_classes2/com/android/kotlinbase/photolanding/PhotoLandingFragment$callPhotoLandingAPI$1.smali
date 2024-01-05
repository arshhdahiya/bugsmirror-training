.class final Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$1;->invoke(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setCatList(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$setCategoryList(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V

    return-void
.end method
