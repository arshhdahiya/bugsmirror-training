.class public final Lcom/google/firebase/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

.field private databaseUrl:Ljava/lang/String;

.field private gaTrackingId:Ljava/lang/String;

.field private gcmSenderId:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private storageBucket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/n;)V
    .locals 1
    .param p1    # Lcom/google/firebase/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/n;->access$000(Lcom/google/firebase/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/n$b;->applicationId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/n;->access$100(Lcom/google/firebase/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/n$b;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/n;->access$200(Lcom/google/firebase/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/n$b;->databaseUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/n;->access$300(Lcom/google/firebase/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/n$b;->gaTrackingId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/n;->access$400(Lcom/google/firebase/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/n$b;->gcmSenderId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/n;->access$500(Lcom/google/firebase/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/n$b;->storageBucket:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/n;->access$600(Lcom/google/firebase/n;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/n$b;->projectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/n;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Lcom/google/firebase/n;

    iget-object v1, p0, Lcom/google/firebase/n$b;->applicationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/n$b;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/n$b;->databaseUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/n$b;->gaTrackingId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/n$b;->gcmSenderId:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/n$b;->storageBucket:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/n$b;->projectId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/n$a;)V

    return-object v9
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/firebase/n$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/n$b;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationId(Ljava/lang/String;)Lcom/google/firebase/n$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/n$b;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public setDatabaseUrl(Ljava/lang/String;)Lcom/google/firebase/n$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/n$b;->databaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setGaTrackingId(Ljava/lang/String;)Lcom/google/firebase/n$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/n$b;->gaTrackingId:Ljava/lang/String;

    return-object p0
.end method

.method public setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/n$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/n$b;->gcmSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/google/firebase/n$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/n$b;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public setStorageBucket(Ljava/lang/String;)Lcom/google/firebase/n$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/n$b;->storageBucket:Ljava/lang/String;

    return-object p0
.end method
