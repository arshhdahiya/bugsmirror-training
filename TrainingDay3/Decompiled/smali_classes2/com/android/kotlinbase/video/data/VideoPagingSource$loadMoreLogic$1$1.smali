.class final Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/video/data/VideoPagingSource;->loadMoreLogic(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;->INSTANCE:Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;->invoke(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
