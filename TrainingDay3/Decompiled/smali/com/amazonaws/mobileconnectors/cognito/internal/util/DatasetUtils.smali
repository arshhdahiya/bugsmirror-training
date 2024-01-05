.class public final Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DATASET_NAME_PATTERN:Ljava/util/regex/Pattern;

.field public static final UNKNOWN_IDENTITY_ID:Ljava/lang/String; = "unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9_.:-]{1,128}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->DATASET_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeRecordSize(Lcom/amazonaws/mobileconnectors/cognito/Record;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->utf8ByteLength(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->utf8ByteLength(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getIdentityId(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static validateDatasetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->DATASET_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid dataset name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateRecordKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->utf8ByteLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid record key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
