.class Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;
.super Lcom/amazonaws/services/s3/model/transform/NotificationConfigurationStaxUnmarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/services/s3/model/transform/NotificationConfigurationStaxUnmarshaller<",
        "Lcom/amazonaws/services/s3/model/TopicConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;->instance:Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/NotificationConfigurationStaxUnmarshaller;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;->instance:Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createConfiguration()Lcom/amazonaws/services/s3/model/NotificationConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;->createConfiguration()Lcom/amazonaws/services/s3/model/TopicConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected createConfiguration()Lcom/amazonaws/services/s3/model/TopicConfiguration;
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/model/TopicConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/TopicConfiguration;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic handleXmlEvent(Lcom/amazonaws/services/s3/model/NotificationConfiguration;Lcom/amazonaws/transform/StaxUnmarshallerContext;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/s3/model/TopicConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/services/s3/model/transform/TopicConfigurationStaxUnmarshaller;->handleXmlEvent(Lcom/amazonaws/services/s3/model/TopicConfiguration;Lcom/amazonaws/transform/StaxUnmarshallerContext;I)Z

    move-result p1

    return p1
.end method

.method protected handleXmlEvent(Lcom/amazonaws/services/s3/model/TopicConfiguration;Lcom/amazonaws/transform/StaxUnmarshallerContext;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Topic"

    invoke-virtual {p2, v0, p3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/TopicConfiguration;->setTopicARN(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
