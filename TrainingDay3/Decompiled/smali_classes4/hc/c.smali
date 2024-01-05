.class public Lhc/c;
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

    const-string v0, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

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

    instance-of v0, p1, Lac/e;

    if-eqz v0, :cond_0

    check-cast p1, Lac/e;

    new-instance p2, Lhc/b;

    iget-object v0, p1, Lac/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lac/e;->c:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lhc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    check-cast p2, Lhc/b;

    iget-boolean v0, p2, Lhc/b;->c:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lhc/b;

    iget-object v0, p2, Lhc/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lhc/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lhc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhc/b;->c:Z

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    check-cast p2, Lhc/b;

    iget-boolean v0, p2, Lhc/b;->c:Z

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lzb/a;

    iget-object v0, p2, Lhc/b;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lzb/a;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lhc/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lzb/a;->g(Ljava/lang/String;)Lzb/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
