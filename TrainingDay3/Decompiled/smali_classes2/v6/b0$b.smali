.class Lv6/b0$b;
.super Lv6/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/b0;->q()Lv6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/a1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lv6/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lv6/b0;


# direct methods
.method constructor <init>(Lv6/b0;)V
    .locals 0

    iput-object p1, p0, Lv6/b0$b;->d:Lv6/b0;

    invoke-direct {p0}, Lv6/a1;-><init>()V

    iget-object p1, p1, Lv6/b0;->f:Lv6/a0;

    invoke-virtual {p1}, Lv6/a0;->p()Lv6/w;

    move-result-object p1

    invoke-virtual {p1}, Lv6/w;->o()Lv6/a1;

    move-result-object p1

    iput-object p1, p0, Lv6/b0$b;->a:Ljava/util/Iterator;

    invoke-static {}, Lv6/e0;->f()Lv6/a1;

    move-result-object p1

    iput-object p1, p0, Lv6/b0$b;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lv6/b0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6/b0$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lv6/b0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6/b0$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/w;

    invoke-virtual {v0}, Lv6/w;->o()Lv6/a1;

    move-result-object v0

    iput-object v0, p0, Lv6/b0$b;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lv6/b0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
