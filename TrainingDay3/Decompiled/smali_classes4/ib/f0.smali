.class public Lib/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/l$a<",
        "Lib/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lab/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/l<",
            "Lib/f0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab/l;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lab/l;-><init>(Lab/l$a;I)V

    iput-object v0, p0, Lib/f0;->a:Lab/l;

    return-void
.end method

.method public static synthetic a(Lib/f0;Ljava/util/List;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/f0;->d(Ljava/util/List;Lt9/b;)V

    return-void
.end method

.method private b(Ljava/util/List;Lna/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/f0$a;",
            ">;",
            "Lna/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lib/d;->x()Lxa/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxa/b;->b(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/f0$a;

    invoke-virtual {v0}, Lib/f0$a;->a()Lt9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lib/f0$a;->a()Lt9/a;

    move-result-object v0

    invoke-static {p2}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lt9/a;->a(Lt9/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic d(Ljava/util/List;Lt9/b;)V
    .locals 1

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/f0$a;

    invoke-virtual {p2}, Lib/f0$a;->a()Lt9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lib/f0$a;->a()Lt9/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lt9/a;->a(Lt9/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    check-cast p2, Lna/b;

    invoke-direct {p0, p1, p2}, Lib/f0;->b(Ljava/util/List;Lna/b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/f0$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f0$a;

    invoke-virtual {v2}, Lib/f0$a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, Lab/b;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lna/b;

    const-string v1, "Request manager is null"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lib/f0;->b(Ljava/util/List;Lna/b;)V

    return-void

    :cond_1
    new-instance v2, Lib/h0;

    invoke-direct {v2, v0}, Lib/h0;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lib/e0;

    invoke-direct {v0, p0, p1}, Lib/e0;-><init>(Lib/f0;Ljava/util/List;)V

    invoke-interface {v1, v2, v0}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Lt9/a;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lib/f0;->a:Lab/l;

    new-instance v1, Lib/f0$a;

    invoke-direct {v1, p1, p2}, Lib/f0$a;-><init>(Lorg/json/JSONObject;Lt9/a;)V

    invoke-virtual {v0, v1}, Lab/l;->c(Ljava/lang/Object;)V

    return-void
.end method
