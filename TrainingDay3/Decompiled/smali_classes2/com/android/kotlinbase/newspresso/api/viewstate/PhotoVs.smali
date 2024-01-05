.class public final Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;


# instance fields
.field private final nCategoryId:Ljava/lang/String;

.field private final nCategoryName:Ljava/lang/String;

.field private final nId:Ljava/lang/String;

.field private final nImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/NPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final nShareUrl:Ljava/lang/String;

.field private final nShortDesc:Ljava/lang/String;

.field private final nTitle:Ljava/lang/String;

.field private final nType:Ljava/lang/String;

.field private final nUpdatedDateTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs$Companion;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v8

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/NPhoto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    iput-object p7, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/NPhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/NPhoto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;"
        }
    .end annotation

    new-instance v10, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getNCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/newspresso/api/NPhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    return-object v0
.end method

.method public final getNShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNUpdatedDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoVs(nId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nCategoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nImage:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nUpdatedDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nUpdatedDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nShortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nShareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;->nShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->PHOTOS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    return-object v0
.end method
