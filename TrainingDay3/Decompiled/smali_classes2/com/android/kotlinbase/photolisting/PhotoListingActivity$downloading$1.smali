.class final Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->downloading(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mOfflineImagePath:Ljava/lang/String;

.field final synthetic $photoList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

.field final synthetic $photoUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/PhotoListingActivity;",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->$photoList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->$mOfflineImagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->$photoUrlList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    const v0, 0x7f1301f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->$photoList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->$photoList:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->$mOfflineImagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;->$photoUrlList:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->access$insertPhotoList(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method
