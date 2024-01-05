.class public final Lcom/android/kotlinbase/home/api/model/UpcomingMatches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/model/UpcomingMatches$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/model/UpcomingMatches$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/model/UpcomingMatches;


# instance fields
.field private final matches:Lcom/android/kotlinbase/home/api/model/Matches;
    .annotation runtime Lnc/e;
        name = "matches"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->Companion:Lcom/android/kotlinbase/home/api/model/UpcomingMatches$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    new-instance v1, Lcom/android/kotlinbase/home/api/model/Matches;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/home/api/model/Matches;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;-><init>(Lcom/android/kotlinbase/home/api/model/Matches;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->EMPTY:Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/Matches;)V
    .locals 1

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/model/UpcomingMatches;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->EMPTY:Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/UpcomingMatches;Lcom/android/kotlinbase/home/api/model/Matches;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/UpcomingMatches;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->copy(Lcom/android/kotlinbase/home/api/model/Matches;)Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/Matches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/Matches;)Lcom/android/kotlinbase/home/api/model/UpcomingMatches;
    .locals 1

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;-><init>(Lcom/android/kotlinbase/home/api/model/Matches;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMatches()Lcom/android/kotlinbase/home/api/model/Matches;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Matches;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpcomingMatches(matches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/UpcomingMatches;->matches:Lcom/android/kotlinbase/home/api/model/Matches;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
