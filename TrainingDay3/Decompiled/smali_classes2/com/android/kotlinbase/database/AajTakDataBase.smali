.class public abstract Lcom/android/kotlinbase/database/AajTakDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/android/kotlinbase/database/entity/SavedContent;,
        Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;,
        Lcom/android/kotlinbase/database/entity/PodcastCategory;,
        Lcom/android/kotlinbase/database/entity/PodcastHistory;,
        Lcom/android/kotlinbase/database/entity/PodcastNotification;,
        Lcom/android/kotlinbase/database/entity/PodcastSubscription;,
        Lcom/android/kotlinbase/database/entity/Bookmark;,
        Lcom/android/kotlinbase/database/entity/AdsConfiguration;,
        Lcom/android/kotlinbase/database/entity/ArticleDetail;,
        Lcom/android/kotlinbase/database/entity/CastPolls;,
        Lcom/android/kotlinbase/database/entity/ErrorListData;,
        Lcom/android/kotlinbase/database/entity/News;,
        Lcom/android/kotlinbase/database/entity/NewsListData;,
        Lcom/android/kotlinbase/database/entity/UserFollowStatus;,
        Lcom/android/kotlinbase/database/entity/Zones;,
        Lcom/android/kotlinbase/database/entity/ArticleDetailResource;,
        Lcom/android/kotlinbase/database/entity/OfflineTopNews;
    }
    exportSchema = true
    version = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/database/AajTakDataBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

.field private static volatile INSTANCE:Lcom/android/kotlinbase/database/AajTakDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/database/AajTakDataBase;->INSTANCE:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/database/AajTakDataBase;->INSTANCE:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method


# virtual methods
.method public abstract articleDao()Lcom/android/kotlinbase/database/dao/ArticleDetailDao;
.end method

.method public abstract articleDetailsDao()Lcom/android/kotlinbase/database/dao/ArticleDetailResourseDao;
.end method

.method public abstract bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;
.end method

.method public abstract castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;
.end method

.method public abstract photoDetailsDao()Lcom/android/kotlinbase/database/dao/PhotoDetailEntityDao;
.end method

.method public abstract podcastCategoryDao()Lcom/android/kotlinbase/database/dao/PodcastCategoryDao;
.end method

.method public abstract podcastHistoryDao()Lcom/android/kotlinbase/database/dao/PodcastHistoryDao;
.end method

.method public abstract podcastNotificationDao()Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;
.end method

.method public abstract podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;
.end method

.method public abstract saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;
.end method
