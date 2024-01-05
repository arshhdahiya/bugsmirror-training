.class public final Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceLastModifiedDate:Ljava/util/Date;

.field private final key:Ljava/lang/String;

.field private lastModifiedBy:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private modified:Z

.field private syncCount:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->key:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;-><init>(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;Lcom/amazonaws/mobileconnectors/cognito/Record$1;)V

    return-object v0
.end method

.method public deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified:Z

    return-object p0
.end method

.method public syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sync count can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
