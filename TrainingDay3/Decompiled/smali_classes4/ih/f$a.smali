.class public final Lih/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lye/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lye/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lih/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/f<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lih/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/f<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lih/f$a;->d:Lih/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lih/f;->c(Lih/f;)Lih/h;

    move-result-object p1

    invoke-interface {p1}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lih/f$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final b()Z
    .locals 5

    iget-object v0, p0, Lih/f$a;->c:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lih/f$a;->c:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Lih/f$a;->c:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lih/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lih/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lih/f$a;->d:Lih/f;

    invoke-static {v3}, Lih/f;->b(Lih/f;)Lxe/l;

    move-result-object v3

    iget-object v4, p0, Lih/f$a;->d:Lih/f;

    invoke-static {v4}, Lih/f;->d(Lih/f;)Lxe/l;

    move-result-object v4

    invoke-interface {v4, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lih/f$a;->c:Ljava/util/Iterator;

    :cond_3
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lih/f$a;->b()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lih/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lih/f$a;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
