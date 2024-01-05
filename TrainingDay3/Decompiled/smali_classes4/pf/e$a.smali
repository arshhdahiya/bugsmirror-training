.class Lpf/e$a;
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
        "Lxg/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwg/i;

.field final synthetic c:Lmf/q0;

.field final synthetic d:Lpf/e;


# direct methods
.method constructor <init>(Lpf/e;Lwg/i;Lmf/q0;)V
    .locals 0

    iput-object p1, p0, Lpf/e$a;->d:Lpf/e;

    iput-object p2, p0, Lpf/e$a;->a:Lwg/i;

    iput-object p3, p0, Lpf/e$a;->c:Lmf/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxg/l0;
    .locals 4

    new-instance v0, Lpf/e$c;

    iget-object v1, p0, Lpf/e$a;->d:Lpf/e;

    iget-object v2, p0, Lpf/e$a;->a:Lwg/i;

    iget-object v3, p0, Lpf/e$a;->c:Lmf/q0;

    invoke-direct {v0, v1, v2, v3}, Lpf/e$c;-><init>(Lpf/e;Lwg/i;Lmf/q0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/e$a;->a()Lxg/l0;

    move-result-object v0

    return-object v0
.end method
