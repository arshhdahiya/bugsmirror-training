.class public final Lih/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lye/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
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

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Lih/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lih/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lih/e$a;->e:Lih/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lih/e;->d(Lih/e;)Lih/h;

    move-result-object p1

    invoke-interface {p1}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lih/e$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lih/e$a;->c:I

    return-void
.end method

.method private final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lih/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lih/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lih/e$a;->e:Lih/e;

    invoke-static {v1}, Lih/e;->b(Lih/e;)Lxe/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lih/e$a;->e:Lih/e;

    invoke-static {v2}, Lih/e;->c(Lih/e;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lih/e$a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lih/e$a;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lih/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lih/e$a;->b()V

    :cond_0
    iget v0, p0, Lih/e$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lih/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lih/e$a;->b()V

    :cond_0
    iget v0, p0, Lih/e$a;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lih/e$a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lih/e$a;->d:Ljava/lang/Object;

    iput v1, p0, Lih/e$a;->c:I

    return-object v0

    :cond_1
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
