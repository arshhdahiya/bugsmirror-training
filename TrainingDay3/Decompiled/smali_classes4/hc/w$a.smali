.class Lhc/w$a;
.super Lic/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhc/w;


# direct methods
.method constructor <init>(Lhc/w;)V
    .locals 0

    iput-object p1, p0, Lhc/w$a;->a:Lhc/w;

    invoke-direct {p0}, Lic/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhc/w$a;->a:Lhc/w;

    invoke-virtual {v0}, Lhc/w;->l()Lgc/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhc/w$a;->a:Lhc/w;

    iget-boolean v1, v1, Lhc/w;->r:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "isForeground"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lgc/b;->k()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhc/w$a;->a:Lhc/w;

    new-instance v2, Lac/g;

    invoke-direct {v2}, Lac/g;-><init>()V

    invoke-virtual {v0}, Lgc/b;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lac/g;->h(Ljava/lang/Integer;)Lac/g;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhc/w$a;->a:Lhc/w;

    new-instance v2, Lac/d;

    invoke-direct {v2}, Lac/d;-><init>()V

    invoke-virtual {v0}, Lgc/b;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lac/d;->h(Ljava/lang/Integer;)Lac/d;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lhc/w;->B(Lac/f;)Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lgc/b;->m(Z)V

    :cond_4
    :goto_1
    return-void
.end method
