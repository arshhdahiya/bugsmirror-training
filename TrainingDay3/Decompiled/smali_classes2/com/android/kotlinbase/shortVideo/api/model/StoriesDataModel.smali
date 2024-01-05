.class public final Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commentsCount:J

.field private final contentWarning:Ljava/lang/String;

.field private final likesCount:J

.field private final musicCoverImageLink:Ljava/lang/String;

.field private final musicCoverTitle:Ljava/lang/String;

.field private final storyDescription:Ljava/lang/String;

.field private final storyId:J

.field private final storyThumbUrl:Ljava/lang/String;

.field private final storyUrl:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final userProfilePicUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel$Creator;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel$Creator;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p8

    move-object/from16 v4, p10

    const-string v5, "storyUrl"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "musicCoverTitle"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userId"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    iput-object v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    invoke-direct/range {v3 .. v18}, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;
    .locals 17

    const-string v0, "storyUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicCoverTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;

    iget-wide v3, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    iget-wide v5, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    iget-wide v5, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    iget-wide v5, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCommentsCount()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    return-wide v0
.end method

.method public final getContentWarning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikesCount()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    return-wide v0
.end method

.method public final getMusicCoverImageLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicCoverTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    return-wide v0
.end method

.method public final getStoryThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProfilePicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    invoke-static {v0, v1}, Lu/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    invoke-static {v3, v4}, Lu/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    invoke-static {v3, v4}, Lu/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesDataModel(storyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyThumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicCoverTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicCoverImageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfilePicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyThumbUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->storyDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->musicCoverImageLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userProfilePicUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->likesCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->commentsCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/model/StoriesDataModel;->contentWarning:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
