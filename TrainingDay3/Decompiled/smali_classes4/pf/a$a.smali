.class Lpf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/a;-><init>(Lwg/i;Lig/f;)V
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
.field final synthetic a:Lpf/a;


# direct methods
.method constructor <init>(Lpf/a;)V
    .locals 0

    iput-object p1, p0, Lpf/a$a;->a:Lpf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxg/c0;
    .locals 2

    iget-object v0, p0, Lpf/a$a;->a:Lpf/a;

    invoke-interface {v0}, Lmf/e;->Q()Lqg/h;

    move-result-object v1

    invoke-static {v0, v1}, Lxg/t0;->q(Lmf/h;Lqg/h;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/a$a;->a()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
