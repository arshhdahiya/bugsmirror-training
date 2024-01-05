.class final Lcom/chartbeat/androidsdk/PingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PingParams"


# instance fields
.field oneTimeKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pingMode:Lcom/chartbeat/androidsdk/PingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->oneTimeKeys:Ljava/util/Set;

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->FIRST_PING:Lcom/chartbeat/androidsdk/PingMode;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    return-void
.end method


# virtual methods
.method addOneTimeParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->oneTimeKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method includeParameter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->oneTimeKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/PingMode;->includeParameter(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method newView()V
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->FULL_PING:Lcom/chartbeat/androidsdk/PingMode;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    return-void
.end method

.method pingComplete(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/chartbeat/androidsdk/PingMode;->REPEAT_PING_AFTER_CODE_500:Lcom/chartbeat/androidsdk/PingMode;

    :goto_0
    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    goto :goto_1

    :cond_0
    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/chartbeat/androidsdk/PingMode;->FULL_PING:Lcom/chartbeat/androidsdk/PingMode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingMode;->next()Lcom/chartbeat/androidsdk/PingMode;

    move-result-object p1

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    iget-object p1, p0, Lcom/chartbeat/androidsdk/PingParams;->oneTimeKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :goto_1
    return-void
.end method

.method pingError()V
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->FULL_PING:Lcom/chartbeat/androidsdk/PingMode;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    return-void
.end method

.method pingReset()V
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->oneTimeKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/chartbeat/androidsdk/PingMode;->FULL_PING:Lcom/chartbeat/androidsdk/PingMode;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/PingParams;->pingMode:Lcom/chartbeat/androidsdk/PingMode;

    return-void
.end method
