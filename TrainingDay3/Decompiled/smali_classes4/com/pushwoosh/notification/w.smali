.class public final Lcom/pushwoosh/notification/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "Ljava/lang/String;",
            "Ll9/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lma/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/n<",
            "Ldb/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lma/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/n<",
            "Ldb/c;",
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
            "Ll9/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/notification/w;->a:Lt9/a;

    return-void
.end method

.method public static synthetic a(Lcom/pushwoosh/notification/w;Ldb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/notification/w;->d(Ldb/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/pushwoosh/notification/w;Ldb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/notification/w;->e(Ldb/d;)V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/pushwoosh/notification/u;

    invoke-direct {v0, p0}, Lcom/pushwoosh/notification/u;-><init>(Lcom/pushwoosh/notification/w;)V

    const-class v1, Ldb/d;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/w;->b:Lma/n;

    new-instance v0, Lcom/pushwoosh/notification/v;

    invoke-direct {v0, p0}, Lcom/pushwoosh/notification/v;-><init>(Lcom/pushwoosh/notification/w;)V

    const-class v1, Ldb/c;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object v0

    iput-object v0, p0, Lcom/pushwoosh/notification/w;->c:Lma/n;

    return-void
.end method

.method private synthetic d(Ldb/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/pushwoosh/notification/w;->g()V

    iget-object v0, p0, Lcom/pushwoosh/notification/w;->a:Lt9/a;

    new-instance v1, Ll9/d;

    invoke-virtual {p1}, Lma/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ll9/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method private synthetic e(Ldb/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/pushwoosh/notification/w;->g()V

    iget-object v0, p0, Lcom/pushwoosh/notification/w;->a:Lt9/a;

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
            "Ll9/d;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/pushwoosh/notification/w;

    invoke-direct {v0, p0}, Lcom/pushwoosh/notification/w;-><init>(Lt9/a;)V

    invoke-direct {v0}, Lcom/pushwoosh/notification/w;->c()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/w;->b:Lma/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma/n;->a()V

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/notification/w;->c:Lma/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lma/n;->a()V

    :cond_1
    return-void
.end method
