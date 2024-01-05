.class public Ljc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/a;

    invoke-interface {v1}, Lkc/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Ljc/h;->a(Lkc/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkc/c;

    invoke-direct {p1}, Lkc/c;-><init>()V

    iput-object p1, p0, Ljc/h;->a:Lkc/a;

    new-instance v2, Lkc/b;

    const-string v3, "iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4"

    invoke-direct {v2, v3, v0}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkc/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lkc/a;->b(Ljava/util/Map;)V

    iput-object p2, p0, Ljc/h;->b:Ljava/util/List;

    iput-object v1, p0, Ljc/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljc/h;->c:Z

    return-void
.end method

.method public constructor <init>(Lkc/a;JZ)V
    .locals 1
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ljc/h;->b:Ljava/util/List;

    iput-object p1, p0, Ljc/h;->a:Lkc/a;

    iput-boolean p4, p0, Ljc/h;->c:Z

    invoke-direct {p0, p1}, Ljc/h;->a(Lkc/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljc/h;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lkc/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lkc/a;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "ua"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
