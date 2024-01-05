.class public Lcom/taboola/lightnetwork/url_components/PathParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PathParam"


# instance fields
.field private mNewVal:Ljava/lang/String;

.field private mOldVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/taboola/lightnetwork/url_components/PathParam;->setOldVal(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/taboola/lightnetwork/url_components/PathParam;->mNewVal:Ljava/lang/String;

    return-void
.end method

.method private setOldVal(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/taboola/lightnetwork/url_components/PathParam;->TAG:Ljava/lang/String;

    const-string v0, "DynamicUrl | PathParam | oldVal is null or empty."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    iput-object p1, p0, Lcom/taboola/lightnetwork/url_components/PathParam;->mOldVal:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "}"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taboola/lightnetwork/url_components/PathParam;->mOldVal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNewVal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/PathParam;->mNewVal:Ljava/lang/String;

    return-object v0
.end method

.method public getOldVal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/PathParam;->mOldVal:Ljava/lang/String;

    return-object v0
.end method
