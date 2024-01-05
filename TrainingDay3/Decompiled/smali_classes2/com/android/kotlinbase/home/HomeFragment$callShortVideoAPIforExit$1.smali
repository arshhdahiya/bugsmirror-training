.class final Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callShortVideoAPIforExit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;->INSTANCE:Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callShortVideoAPIforExit$1;->invoke(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)V
    .locals 2

    sget-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->getExitVideoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoListData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.videolist.api.model.VideoList>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.kotlinbase.videolist.api.model.VideoList> }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
