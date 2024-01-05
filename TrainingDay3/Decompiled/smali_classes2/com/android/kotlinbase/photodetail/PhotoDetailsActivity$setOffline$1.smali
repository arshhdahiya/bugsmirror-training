.class final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setOffline(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$setOfflinePhotoList$p(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setOffline$1;->$id:I

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->access$setDataOffline(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;I)V

    return-void
.end method
