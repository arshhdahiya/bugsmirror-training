.class final Lcom/pushwoosh/notification/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lma/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/n<",
            "Ldb/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lma/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/n<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lt9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/notification/z;->a:Lt9/a;

    return-void
.end method

.method public static synthetic a(Lcom/pushwoosh/notification/z;Ldb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/notification/z;->d(Ldb/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/pushwoosh/notification/z;Ldb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/notification/z;->e(Ldb/b;)V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/pushwoosh/notification/x;

    invoke-direct {v0, p0}, Lcom/pushwoosh/notification/x;-><init>(Lcom/pushwoosh/notification/z;)V

    const-class v1, Ldb/b;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/z;->b:Lma/n;

    new-instance v0, Lcom/pushwoosh/notification/y;

    invoke-direct {v0, p0}, Lcom/pushwoosh/notification/y;-><init>(Lcom/pushwoosh/notification/z;)V

    const-class v1, Ldb/a;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/z;->c:Lma/n;

    return-void
.end method

.method private synthetic d(Ldb/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/pushwoosh/notification/z;->g()V

    iget-object v0, p0, Lcom/pushwoosh/notification/z;->a:Lt9/a;

    new-instance v1, Ll9/f;

    invoke-virtual {p1}, Lma/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ll9/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method private synthetic e(Ldb/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/pushwoosh/notification/z;->g()V

    iget-object v0, p0, Lcom/pushwoosh/notification/z;->a:Lt9/a;

    invoke-virtual {p1}, Lma/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method public static f(Lt9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/f;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/pushwoosh/notification/z;

    invoke-direct {v0, p0}, Lcom/pushwoosh/notification/z;-><init>(Lt9/a;)V

    invoke-direct {v0}, Lcom/pushwoosh/notification/z;->c()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/z;->b:Lma/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma/n;->a()V

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/notification/z;->c:Lma/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lma/n;->a()V

    :cond_1
    return-void
.end method
