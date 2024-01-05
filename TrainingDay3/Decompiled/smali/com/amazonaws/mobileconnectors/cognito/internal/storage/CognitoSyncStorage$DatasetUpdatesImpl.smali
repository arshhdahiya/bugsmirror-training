.class Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DatasetUpdatesImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
    }
.end annotation


# instance fields
.field private final datasetName:Ljava/lang/String;

.field private final deleted:Z

.field private final exists:Z

.field private final mergedDatasetNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final syncCount:J

.field private final syncSessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->access$000(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->datasetName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->access$100(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->records:Ljava/util/List;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->access$200(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->syncCount:J

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->access$300(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->syncSessionToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->access$400(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->exists:Z

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->access$500(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->deleted:Z

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->access$600(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->mergedDatasetNameList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;-><init>(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)V

    return-void
.end method


# virtual methods
.method public getDatasetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->datasetName:Ljava/lang/String;

    return-object v0
.end method

.method public getMergedDatasetNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->mergedDatasetNameList:Ljava/util/List;

    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->records:Ljava/util/List;

    return-object v0
.end method

.method public getSyncCount()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->syncCount:J

    return-wide v0
.end method

.method public getSyncSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->syncSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->deleted:Z

    return v0
.end method

.method public isExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;->exists:Z

    return v0
.end method
