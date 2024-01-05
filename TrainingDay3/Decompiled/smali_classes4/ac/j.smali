.class public Lac/j;
.super Lac/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lac/c;-><init>()V

    iput-object p1, p0, Lac/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lac/j;->d:Ljava/lang/String;

    iput-object p3, p0, Lac/j;->e:Ljava/lang/Throwable;

    return-void
.end method

.method private h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lac/j;->d:Ljava/lang/String;

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lac/j;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Empty message found"

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lac/j;->c:Ljava/lang/String;

    const-string v3, "className"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lac/j;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lic/d;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-direct {p0, v0, v2}, Lac/j;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lac/j;->e:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {p0, v2, v3}, Lac/j;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stackTrace"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exceptionName"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.snowplow/diagnostic_error/jsonschema/1-0-0"

    return-object v0
.end method
