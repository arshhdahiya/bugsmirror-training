.class public final Lcom/android/kotlinbase/election/api/model/KeyCandidateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final VIPRemark:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "VIP_REMARK"
    .end annotation
.end field

.field private final candidate:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "CANDIDATE"
    .end annotation
.end field

.field private final constituency:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "CONSTITUENCY"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "ID"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "IMAGE"
    .end annotation
.end field

.field private final lastTwoWinnerPatry:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "LAST_TWO_WINNER_PARTY"
    .end annotation
.end field

.field private final lastWinnerPatry:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "LAST_WINNER_PARTY"
    .end annotation
.end field

.field private final menuLogo:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "MENU_LOGO"
    .end annotation
.end field

.field private final party:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "PARTY"
    .end annotation
.end field

.field private final party_logo:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "PARTY_LOGO"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "STATE"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "STATUS"
    .end annotation
.end field

.field private final statusImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "STATUS_IMAGE"
    .end annotation
.end field

.field private final vote:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "VOTE"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    iput-object p14, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/election/api/model/KeyCandidateData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/election/api/model/KeyCandidateData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

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

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/election/api/model/KeyCandidateData;
    .locals 16

    new-instance v15, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCandidate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstituency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTwoWinnerPatry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastWinnerPatry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getParty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    return-object v0
.end method

.method public final getParty_logo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVIPRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final getVote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyCandidateData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constituency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->constituency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->candidate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", party="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->vote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->statusImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->menuLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", party_logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->party_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VIPRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->VIPRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastWinnerPatry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastWinnerPatry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTwoWinnerPatry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/api/model/KeyCandidateData;->lastTwoWinnerPatry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
