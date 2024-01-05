.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/messaging/reporting/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANALYTICSLABEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final BULKID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final CAMPAIGNID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final COLLAPSEKEY_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final COMPOSERLABEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final EVENT_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/messaging/a$a;

.field private static final INSTANCEID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final MESSAGEID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final MESSAGETYPE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final PACKAGENAME_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final PRIORITY_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final PROJECTNUMBER_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SDKPLATFORM_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final TOPIC_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final TTL_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->INSTANCE:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->PROJECTNUMBER_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "messageId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->MESSAGEID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "instanceId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->INSTANCEID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "messageType"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->MESSAGETYPE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->SDKPLATFORM_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "packageName"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->PACKAGENAME_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->COLLAPSEKEY_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "priority"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->PRIORITY_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "ttl"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->TTL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "topic"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->TOPIC_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "bulkId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->BULKID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "event"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->EVENT_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->ANALYTICSLABEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "campaignId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->CAMPAIGNID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->builder()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->tag(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->build()Lcom/google/firebase/encoders/proto/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->build()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->COMPOSERLABEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/messaging/reporting/a;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/a$a;->PROJECTNUMBER_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getProjectNumber()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->MESSAGEID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->INSTANCEID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->MESSAGETYPE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getMessageType()Lcom/google/firebase/messaging/reporting/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->SDKPLATFORM_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getSdkPlatform()Lcom/google/firebase/messaging/reporting/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->PACKAGENAME_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->COLLAPSEKEY_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getCollapseKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->PRIORITY_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getPriority()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;I)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->TTL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getTtl()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;I)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->TOPIC_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->BULKID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getBulkId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->EVENT_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getEvent()Lcom/google/firebase/messaging/reporting/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->ANALYTICSLABEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getAnalyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->CAMPAIGNID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getCampaignId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->COMPOSERLABEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->getComposerLabel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/a;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->encode(Lcom/google/firebase/messaging/reporting/a;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
