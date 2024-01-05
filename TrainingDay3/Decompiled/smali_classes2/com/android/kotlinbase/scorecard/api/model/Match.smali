.class public final Lcom/android/kotlinbase/scorecard/api/model/Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/scorecard/api/model/Match$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/scorecard/api/model/Match$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/scorecard/api/model/Match;


# instance fields
.field private final batting_team_id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "current_batting_team"
    .end annotation
.end field

.field private final commentary:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "commentary"
    .end annotation
.end field

.field private crr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crr"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "date"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "desc"
    .end annotation
.end field

.field private final enddate:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "enddate"
    .end annotation
.end field

.field private final equation:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "equation"
    .end annotation
.end field

.field private final inngs_1:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "inngs_1"
    .end annotation
.end field

.field private final inngs_2:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "inngs_2"
    .end annotation
.end field

.field private final matchLink:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "match_link"
    .end annotation
.end field

.field private matchType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchType"
    .end annotation
.end field

.field private final match_date:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "match_date"
    .end annotation
.end field

.field private final match_id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "match_id"
    .end annotation
.end field

.field private final match_time_format:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "match_time_format"
    .end annotation
.end field

.field private final matchstatus:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "matchstatus"
    .end annotation
.end field

.field private oversTeam1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oversTeam1"
    .end annotation
.end field

.field private oversTeam2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oversTeam2"
    .end annotation
.end field

.field private results:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "results"
    .end annotation
.end field

.field private scoreTeam1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreTeam1"
    .end annotation
.end field

.field private scoreTeam2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreTeam2"
    .end annotation
.end field

.field private final series:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "series"
    .end annotation
.end field

.field private final startdate:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "startdate"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "state"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "status"
    .end annotation
.end field

.field private final target:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "target"
    .end annotation
.end field

.field private final team1:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "team1"
    .end annotation
.end field

.field private final team1Id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "team1Id"
    .end annotation
.end field

.field private final team1sabbr:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "team1sabbr"
    .end annotation
.end field

.field private final team2:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "team2"
    .end annotation
.end field

.field private final team2Id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "team2Id"
    .end annotation
.end field

.field private final team2sabbr:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "team2sabbr"
    .end annotation
.end field

.field private final teamlogo1:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "Teamlogo1"
    .end annotation
.end field

.field private final teamlogo2:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "Teamlogo2"
    .end annotation
.end field

.field private teamsabbr:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "teamsabbr"
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "time"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "type"
    .end annotation
.end field

.field private final venue:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "venue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/android/kotlinbase/scorecard/api/model/Match$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/scorecard/api/model/Match$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->Companion:Lcom/android/kotlinbase/scorecard/api/model/Match$Companion;

    new-instance v0, Lcom/android/kotlinbase/scorecard/api/model/Match;

    move-object v2, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const-string v38, ""

    const-string v39, ""

    invoke-direct/range {v2 .. v39}, Lcom/android/kotlinbase/scorecard/api/model/Match;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->EMPTY:Lcom/android/kotlinbase/scorecard/api/model/Match;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/scorecard/api/model/Match;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->EMPTY:Lcom/android/kotlinbase/scorecard/api/model/Match;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/scorecard/api/model/Match;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/android/kotlinbase/scorecard/api/model/Match;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
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

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/android/kotlinbase/scorecard/api/model/Match;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/scorecard/api/model/Match;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/scorecard/api/model/Match;
    .locals 39

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    new-instance v38, Lcom/android/kotlinbase/scorecard/api/model/Match;

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v37}, Lcom/android/kotlinbase/scorecard/api/model/Match;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/scorecard/api/model/Match;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getBatting_team_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnddate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    return-object v0
.end method

.method public final getInngs_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    return-object v0
.end method

.method public final getInngs_2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMatch_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatch_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatch_time_format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchstatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOversTeam1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public final getOversTeam2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public final getResults()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreTeam1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreTeam2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeries()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1sabbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2sabbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamlogo1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamlogo2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamsabbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    if-nez v2, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCrr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setMatchType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    return-void
.end method

.method public final setOversTeam1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    return-void
.end method

.method public final setOversTeam2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    return-void
.end method

.method public final setResults(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    return-void
.end method

.method public final setScoreTeam1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    return-void
.end method

.method public final setScoreTeam2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    return-void
.end method

.method public final setTeamsabbr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Match(matchLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamsabbr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamsabbr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", match_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1sabbr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1sabbr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team2sabbr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2sabbr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team1Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", equation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->equation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->team2Id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->series:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->commentary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inngs_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inngs_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->inngs_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->startdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enddate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->enddate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->results:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->venue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchstatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchstatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamlogo1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamlogo2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->teamlogo2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->matchType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreTeam1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreTeam2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->scoreTeam2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oversTeam1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oversTeam2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->oversTeam2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", crr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->crr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", match_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batting_team_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->batting_team_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", match_time_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/api/model/Match;->match_time_format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
