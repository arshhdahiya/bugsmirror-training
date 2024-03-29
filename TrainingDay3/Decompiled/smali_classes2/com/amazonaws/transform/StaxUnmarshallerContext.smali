.class public Lcom/amazonaws/transform/StaxUnmarshallerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;
    }
.end annotation


# instance fields
.field private currentEventType:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadataExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;",
            ">;"
        }
    .end annotation
.end field

.field public final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stackString:Ljava/lang/String;

.field private final xpp:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stackString:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->metadata:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->metadataExpressions:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->headers:Ljava/util/Map;

    return-void
.end method

.method private updateContext()V
    .locals 2

    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->currentEventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stackString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stackString:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stackString:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentDepth()I
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public isStartOfDocument()Z
    .locals 1

    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->currentEventType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextEvent()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->currentEventType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->currentEventType:I

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->updateContext()V

    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->currentEventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->metadataExpressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;

    iget-object v2, v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->expression:Ljava/lang/String;

    iget v3, v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->targetDepth:I

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->metadata:Ljava/util/Map;

    iget-object v1, v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->key:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->readText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->currentEventType:I

    return v0
.end method

.method public readText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    iput v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->currentEventType:I

    invoke-direct {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->updateContext()V

    return-object v0
.end method

.method public registerMetadataExpression(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->metadataExpressions:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;

    invoke-direct {v1, p1, p2, p3}, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public testExpression(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public testExpression(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    add-int/2addr v2, v1

    const-string v3, "/"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stackString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
