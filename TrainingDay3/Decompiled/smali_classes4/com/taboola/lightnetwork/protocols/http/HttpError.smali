.class public Lcom/taboola/lightnetwork/protocols/http/HttpError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_CODE:I = -0x1


# instance fields
.field public mCode:I

.field public mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpError;->mCode:I

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpError;->mCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "NA"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpError;->mMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    aput-object v2, v0, v1

    const-string v1, "Http error! Code (%s), HttpResponse message: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
