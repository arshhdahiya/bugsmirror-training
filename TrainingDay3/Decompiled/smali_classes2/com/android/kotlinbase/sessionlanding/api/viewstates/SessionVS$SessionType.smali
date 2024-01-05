.class public final enum Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum CATEGORY_VIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType$Companion;

.field public static final enum ELECTIONBFWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum ELECTIONEPWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum ELECTIONKCWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum ELECTIONRTWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum LIVE_UPDATES:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum POINTSTABLE:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum SCORECARD:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum TOPNEWS:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

.field public static final enum WEBVIEWWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->TOPNEWS:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->CATEGORY_VIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->WEBVIEWWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->LIVE_UPDATES:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONRTWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONBFWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONKCWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->SCORECARD:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->POINTSTABLE:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONEPWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "TOPNEWS"

    const/4 v2, 0x0

    const v3, 0x7f0d0132

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->TOPNEWS:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "CATEGORY_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d0120

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->CATEGORY_VIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "ADSVIEW"

    const/4 v2, 0x2

    const v3, 0x7f0d00cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "WEBVIEWWIDGET"

    const/4 v2, 0x3

    const v3, 0x7f0d0148

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->WEBVIEWWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "LIVE_UPDATES"

    const/4 v2, 0x4

    const v3, 0x7f0d005d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->LIVE_UPDATES:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "ELECTIONRTWIDGET"

    const/4 v2, 0x5

    const v3, 0x7f0d01ca

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONRTWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "ELECTIONBFWIDGET"

    const/4 v2, 0x6

    const v3, 0x7f0d0055

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONBFWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "ELECTIONKCWIDGET"

    const/4 v2, 0x7

    const v3, 0x7f0d011a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONKCWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "SCORECARD"

    const/16 v2, 0x8

    const v3, 0x7f0d01cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->SCORECARD:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "POINTSTABLE"

    const/16 v2, 0x9

    const v3, 0x7f0d01a8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->POINTSTABLE:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    const-string v1, "ELECTIONEPWIDGET"

    const/16 v2, 0xa

    const v3, 0x7f0d0087

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->ELECTIONEPWIDGET:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    invoke-static {}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->$values()[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->$VALUES:[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->$VALUES:[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->value:I

    return v0
.end method
