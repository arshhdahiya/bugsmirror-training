.class public final Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;


# instance fields
.field private final programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->Companion:Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;

    new-instance v1, Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;-><init>(Lcom/android/kotlinbase/livetv/api/model/ProgramList;)V

    sput-object v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->EMPTY:Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/livetv/api/model/ProgramList;)V
    .locals 1

    const-string v0, "programList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->EMPTY:Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;Lcom/android/kotlinbase/livetv/api/model/ProgramList;ILjava/lang/Object;)Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->copy(Lcom/android/kotlinbase/livetv/api/model/ProgramList;)Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/livetv/api/model/ProgramList;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/livetv/api/model/ProgramList;)Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;
    .locals 1

    const-string v0, "programList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;-><init>(Lcom/android/kotlinbase/livetv/api/model/ProgramList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    iget-object p1, p1, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgramList()Lcom/android/kotlinbase/livetv/api/model/ProgramList;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/ProgramList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LvProgramsViewState(programList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/api/viewstates/LvProgramsViewState;->programList:Lcom/android/kotlinbase/livetv/api/model/ProgramList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS$LiveTvType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS$LiveTvType;->LIVE_TV_PROGRAMS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS$LiveTvType;

    return-object v0
.end method
