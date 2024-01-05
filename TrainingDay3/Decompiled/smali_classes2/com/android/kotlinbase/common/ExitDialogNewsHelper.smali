.class public final Lcom/android/kotlinbase/common/ExitDialogNewsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

.field private static exitNewsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;"
        }
    .end annotation
.end field

.field private static exitVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->INSTANCE:Lcom/android/kotlinbase/common/ExitDialogNewsHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitNewsList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitVideoList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExitNewsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitNewsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExitVideoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitVideoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNewsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitNewsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitVideoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setExitNewsList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitNewsList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExitVideoList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/common/ExitDialogNewsHelper;->exitVideoList:Ljava/util/ArrayList;

    return-void
.end method
