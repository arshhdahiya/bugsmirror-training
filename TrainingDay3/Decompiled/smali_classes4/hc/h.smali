.class public Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lac/f;Lhc/o;)Lhc/o;
    .locals 1
    .param p1    # Lac/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of p2, p1, Lac/g;

    if-eqz p2, :cond_0

    check-cast p1, Lac/g;

    new-instance p2, Lhc/g;

    const/4 v0, 0x1

    iget-object p1, p1, Lac/g;->c:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1}, Lhc/g;-><init>(ZLjava/lang/Integer;)V

    return-object p2

    :cond_0
    instance-of p2, p1, Lac/d;

    if-eqz p2, :cond_1

    check-cast p1, Lac/d;

    new-instance p2, Lhc/g;

    const/4 v0, 0x0

    iget-object p1, p1, Lac/d;->c:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1}, Lhc/g;-><init>(ZLjava/lang/Integer;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Llc/b;Lhc/o;)Ljava/util/Map;
    .locals 0
    .param p1    # Llc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b;",
            "Lhc/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Llc/b;Lhc/o;)Ljava/util/List;
    .locals 1
    .param p1    # Llc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b;",
            "Lhc/o;",
            ")",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Lzb/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzb/b;-><init>(Z)V

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lhc/g;

    new-instance p1, Lzb/b;

    iget-boolean v0, p2, Lhc/g;->a:Z

    invoke-direct {p1, v0}, Lzb/b;-><init>(Z)V

    iget-object p2, p2, Lhc/g;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lzb/b;->e(Ljava/lang/Integer;)Lzb/b;

    move-result-object p1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
