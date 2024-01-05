.class public Lac/i;
.super Lac/c;
.source "SourceFile"


# instance fields
.field public final c:Lkc/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/b;)V
    .locals 2
    .param p1    # Lkc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lac/c;-><init>()V

    invoke-static {p1}, Lic/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkc/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lic/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lic/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lac/i;->d:Ljava/util/Map;

    const-string v1, "schema"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lic/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lac/i;->e:Ljava/lang/String;

    iput-object p1, p0, Lac/i;->c:Lkc/b;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lac/i;->d:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lac/i;->e:Ljava/lang/String;

    return-object v0
.end method
