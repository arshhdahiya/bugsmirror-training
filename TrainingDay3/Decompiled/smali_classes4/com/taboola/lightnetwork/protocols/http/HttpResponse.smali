.class public Lcom/taboola/lightnetwork/protocols/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCode:I

.field public mHeaderFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mCode:I

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mHeaderFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Http response code (%s), HttpResponse message: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
