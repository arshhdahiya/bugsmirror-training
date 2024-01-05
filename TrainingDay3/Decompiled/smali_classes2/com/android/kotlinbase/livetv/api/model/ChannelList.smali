.class public final Lcom/android/kotlinbase/livetv/api/model/ChannelList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channels:Lcom/android/kotlinbase/livetv/api/model/Channels;
    .annotation runtime Lnc/e;
        name = "data"
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lnc/e;
        name = "status_code"
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "status_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/livetv/api/model/Channels;ILjava/lang/String;)V
    .locals 1

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    iput p2, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/livetv/api/model/ChannelList;Lcom/android/kotlinbase/livetv/api/model/Channels;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/livetv/api/model/ChannelList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->copy(Lcom/android/kotlinbase/livetv/api/model/Channels;ILjava/lang/String;)Lcom/android/kotlinbase/livetv/api/model/ChannelList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/livetv/api/model/Channels;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/livetv/api/model/Channels;ILjava/lang/String;)Lcom/android/kotlinbase/livetv/api/model/ChannelList;
    .locals 1

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/livetv/api/model/ChannelList;-><init>(Lcom/android/kotlinbase/livetv/api/model/Channels;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/livetv/api/model/ChannelList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/livetv/api/model/ChannelList;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    iget-object v3, p1, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    iget v3, p1, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannels()Lcom/android/kotlinbase/livetv/api/model/Channels;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/Channels;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelList(channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->channels:Lcom/android/kotlinbase/livetv/api/model/Channels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/api/model/ChannelList;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
