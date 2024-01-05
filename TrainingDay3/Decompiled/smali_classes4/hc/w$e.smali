.class Lhc/w$e;
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

    iput-object p1, p0, Lhc/w$e;->a:Lhc/w;

    invoke-direct {p0}, Lic/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lhc/w$e;->a:Lhc/w;

    iget-boolean v0, v0, Lhc/w;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhc/w$e;->a:Lhc/w;

    invoke-virtual {v0, p1}, Lhc/w;->B(Lac/f;)Ljava/util/UUID;

    :cond_0
    return-void
.end method
