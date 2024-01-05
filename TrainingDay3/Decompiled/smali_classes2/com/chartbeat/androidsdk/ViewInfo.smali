.class final Lcom/chartbeat/androidsdk/ViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private externalReferrer:Ljava/lang/String;

.field private internalReferrer:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private viewId:Ljava/lang/String;

.field private viewTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ViewInfo;->viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ViewInfo;->viewTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartbeat/androidsdk/ViewInfo;->internalReferrer:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartbeat/androidsdk/ViewInfo;->externalReferrer:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartbeat/androidsdk/ViewInfo;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExternalReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewInfo;->externalReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewInfo;->internalReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewInfo;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewInfo;->viewTitle:Ljava/lang/String;

    return-object v0
.end method
