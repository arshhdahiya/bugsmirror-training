.class public final Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/rx/RxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallEPSessionDetailElectionWidget"
.end annotation


# instance fields
.field private final apiUrl:Ljava/lang/String;

.field private final position:I

.field private final refreshTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "apiUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    iput p2, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    iput-wide p3, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;Ljava/lang/String;IJILjava/lang/Object;)Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->copy(Ljava/lang/String;IJ)Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;
    .locals 1

    const-string v0, "apiUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;

    iget-object v1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    iget v3, p1, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    iget-wide v5, p1, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    return v0
.end method

.method public final getRefreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    invoke-static {v1, v2}, Lu/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallEPSessionDetailElectionWidget(apiUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/kotlinbase/rx/RxEvent$CallEPSessionDetailElectionWidget;->refreshTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
