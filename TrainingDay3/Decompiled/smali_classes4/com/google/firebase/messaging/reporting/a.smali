.class public final Lcom/google/firebase/messaging/reporting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/a$b;,
        Lcom/google/firebase/messaging/reporting/a$d;,
        Lcom/google/firebase/messaging/reporting/a$c;,
        Lcom/google/firebase/messaging/reporting/a$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/a;


# instance fields
.field private final analytics_label_:Ljava/lang/String;

.field private final bulk_id_:J

.field private final campaign_id_:J

.field private final collapse_key_:Ljava/lang/String;

.field private final composer_label_:Ljava/lang/String;

.field private final event_:Lcom/google/firebase/messaging/reporting/a$b;

.field private final instance_id_:Ljava/lang/String;

.field private final message_id_:Ljava/lang/String;

.field private final message_type_:Lcom/google/firebase/messaging/reporting/a$c;

.field private final package_name_:Ljava/lang/String;

.field private final priority_:I

.field private final project_number_:J

.field private final sdk_platform_:Lcom/google/firebase/messaging/reporting/a$d;

.field private final topic_:Ljava/lang/String;

.field private final ttl_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/a$a;->build()Lcom/google/firebase/messaging/reporting/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/a$c;Lcom/google/firebase/messaging/reporting/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->project_number_:J

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->message_id_:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->instance_id_:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->message_type_:Lcom/google/firebase/messaging/reporting/a$c;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->sdk_platform_:Lcom/google/firebase/messaging/reporting/a$d;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->package_name_:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->collapse_key_:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/firebase/messaging/reporting/a;->priority_:I

    move v1, p10

    iput v1, v0, Lcom/google/firebase/messaging/reporting/a;->ttl_:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->topic_:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->bulk_id_:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->event_:Lcom/google/firebase/messaging/reporting/a$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->analytics_label_:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->campaign_id_:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->composer_label_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/a;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/a$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnalyticsLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xd
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->analytics_label_:Ljava/lang/String;

    return-object v0
.end method

.method public getBulkId()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xb
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->bulk_id_:J

    return-wide v0
.end method

.method public getCampaignId()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xe
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->campaign_id_:J

    return-wide v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x7
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->collapse_key_:Ljava/lang/String;

    return-object v0
.end method

.method public getComposerLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xf
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->composer_label_:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xc
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->event_:Lcom/google/firebase/messaging/reporting/a$b;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->instance_id_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->message_id_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->message_type_:Lcom/google/firebase/messaging/reporting/a$c;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->package_name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x8
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->priority_:I

    return v0
.end method

.method public getProjectNumber()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->project_number_:J

    return-wide v0
.end method

.method public getSdkPlatform()Lcom/google/firebase/messaging/reporting/a$d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->sdk_platform_:Lcom/google/firebase/messaging/reporting/a$d;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xa
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x9
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->ttl_:I

    return v0
.end method
