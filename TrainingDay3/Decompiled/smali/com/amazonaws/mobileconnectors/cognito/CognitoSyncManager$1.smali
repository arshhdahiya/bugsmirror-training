.class Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/IdentityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object v0

    const-string v1, "identity change detected"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->access$100()Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->changeIdentityId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
