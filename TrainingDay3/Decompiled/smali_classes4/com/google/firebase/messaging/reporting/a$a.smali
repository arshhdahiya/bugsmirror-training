.class public final Lcom/google/firebase/messaging/reporting/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private analytics_label_:Ljava/lang/String;

.field private bulk_id_:J

.field private campaign_id_:J

.field private collapse_key_:Ljava/lang/String;

.field private composer_label_:Ljava/lang/String;

.field private event_:Lcom/google/firebase/messaging/reporting/a$b;

.field private instance_id_:Ljava/lang/String;

.field private message_id_:Ljava/lang/String;

.field private message_type_:Lcom/google/firebase/messaging/reporting/a$c;

.field private package_name_:Ljava/lang/String;

.field private priority_:I

.field private project_number_:J

.field private sdk_platform_:Lcom/google/firebase/messaging/reporting/a$d;

.field private topic_:Ljava/lang/String;

.field private ttl_:I


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->project_number_:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->message_id_:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->instance_id_:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/reporting/a$c;->UNKNOWN:Lcom/google/firebase/messaging/reporting/a$c;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->message_type_:Lcom/google/firebase/messaging/reporting/a$c;

    sget-object v3, Lcom/google/firebase/messaging/reporting/a$d;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/a$d;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->sdk_platform_:Lcom/google/firebase/messaging/reporting/a$d;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->package_name_:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->collapse_key_:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->priority_:I

    iput v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->ttl_:I

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->topic_:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->bulk_id_:J

    sget-object v3, Lcom/google/firebase/messaging/reporting/a$b;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$b;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/a$a;->event_:Lcom/google/firebase/messaging/reporting/a$b;

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->analytics_label_:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->campaign_id_:J

    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/a$a;->composer_label_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/messaging/reporting/a;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/firebase/messaging/reporting/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/a$a;->project_number_:J

    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/a$a;->message_id_:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/a$a;->instance_id_:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/a$a;->message_type_:Lcom/google/firebase/messaging/reporting/a$c;

    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/a$a;->sdk_platform_:Lcom/google/firebase/messaging/reporting/a$d;

    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/a$a;->package_name_:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/a$a;->collapse_key_:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/reporting/a$a;->priority_:I

    iget v11, v0, Lcom/google/firebase/messaging/reporting/a$a;->ttl_:I

    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/a$a;->topic_:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/a$a;->bulk_id_:J

    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/a$a;->event_:Lcom/google/firebase/messaging/reporting/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/a$a;->analytics_label_:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/a$a;->campaign_id_:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/a$a;->composer_label_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/a$c;Lcom/google/firebase/messaging/reporting/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public setAnalyticsLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->analytics_label_:Ljava/lang/String;

    return-object p0
.end method

.method public setBulkId(J)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->bulk_id_:J

    return-object p0
.end method

.method public setCampaignId(J)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->campaign_id_:J

    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->collapse_key_:Ljava/lang/String;

    return-object p0
.end method

.method public setComposerLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->composer_label_:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent(Lcom/google/firebase/messaging/reporting/a$b;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->event_:Lcom/google/firebase/messaging/reporting/a$b;

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->instance_id_:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->message_id_:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageType(Lcom/google/firebase/messaging/reporting/a$c;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->message_type_:Lcom/google/firebase/messaging/reporting/a$c;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->package_name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->priority_:I

    return-object p0
.end method

.method public setProjectNumber(J)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->project_number_:J

    return-object p0
.end method

.method public setSdkPlatform(Lcom/google/firebase/messaging/reporting/a$d;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->sdk_platform_:Lcom/google/firebase/messaging/reporting/a$d;

    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->topic_:Ljava/lang/String;

    return-object p0
.end method

.method public setTtl(I)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->ttl_:I

    return-object p0
.end method
