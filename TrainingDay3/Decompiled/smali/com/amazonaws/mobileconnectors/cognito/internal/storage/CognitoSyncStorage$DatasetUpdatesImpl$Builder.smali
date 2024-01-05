.class Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final datasetName:Ljava/lang/String;

.field private deleted:Z

.field private exists:Z

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

.field private syncCount:J

.field private syncSessionToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->records:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncCount:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->exists:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->deleted:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->mergedDatasetNameList:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->datasetName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->datasetName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->records:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncCount:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncSessionToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->exists:Z

    return p0
.end method

.method static synthetic access$500(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->deleted:Z

    return p0
.end method

.method static synthetic access$600(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->mergedDatasetNameList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method addRecord(Lcom/amazonaws/mobileconnectors/cognito/Record;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method build()Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;-><init>(Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$1;)V

    return-object v0
.end method

.method deleted(Z)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->deleted:Z

    return-object p0
.end method

.method exists(Z)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->exists:Z

    return-object p0
.end method

.method mergedDatasetNameList(Ljava/util/List;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->mergedDatasetNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncCount:J

    return-object p0
.end method

.method syncSessionToken(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncSessionToken:Ljava/lang/String;

    return-object p0
.end method
