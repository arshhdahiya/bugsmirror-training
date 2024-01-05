.class public final Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;


# instance fields
.field private isBookmarked:Z

.field private isPlayable:Z

.field private isVisible:Z

.field private final nCategoryId:Ljava/lang/String;

.field private final nCategoryName:Ljava/lang/String;

.field private final nId:Ljava/lang/String;

.field private final nShareUrl:Ljava/lang/String;

.field private final nShortDesc:Ljava/lang/String;

.field private final nTitle:Ljava/lang/String;

.field private final nType:Ljava/lang/String;

.field private final nUpdatedDateTime:Ljava/lang/String;

.field private final nVideoDuration:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS$Companion;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    iput-boolean p11, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    iput-boolean p12, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    iput-object p13, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    iput-object p14, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v17}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;
    .locals 16

    new-instance v15, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getNCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNUpdatedDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNVideoDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBookmarked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    return v0
.end method

.method public final setBookmarked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    return-void
.end method

.method public final setPlayable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoVS(nId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nCategoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nUpdatedDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nUpdatedDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nShortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isPlayable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBookmarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->isBookmarked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nShareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;->nVideoDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    return-object v0
.end method
