.class Lpf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/e;-><init>(Lwg/i;Lmf/m;Lnf/h;Lig/f;Lxg/y0;ZILmf/n0;Lmf/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/a<",
        "Lxg/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwg/i;

.field final synthetic c:Lig/f;

.field final synthetic d:Lpf/e;


# direct methods
.method constructor <init>(Lpf/e;Lwg/i;Lig/f;)V
    .locals 0

    iput-object p1, p0, Lpf/e$b;->d:Lpf/e;

    iput-object p2, p0, Lpf/e$b;->a:Lwg/i;

    iput-object p3, p0, Lpf/e$b;->c:Lig/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxg/c0;
    .locals 6

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    iget-object v1, p0, Lpf/e$b;->d:Lpf/e;

    invoke-virtual {v1}, Lpf/e;->g()Lxg/l0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqg/g;

    iget-object v4, p0, Lpf/e$b;->a:Lwg/i;

    new-instance v5, Lpf/e$b$a;

    invoke-direct {v5, p0}, Lpf/e$b$a;-><init>(Lpf/e$b;)V

    invoke-interface {v4, v5}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lqg/g;-><init>(Lwg/f;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lxg/w;->e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/e$b;->a()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
