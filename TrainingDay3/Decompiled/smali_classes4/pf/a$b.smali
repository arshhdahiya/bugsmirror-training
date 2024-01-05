.class Lpf/a$b;
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
        "Lqg/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/a;


# direct methods
.method constructor <init>(Lpf/a;)V
    .locals 0

    iput-object p1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqg/h;
    .locals 2

    new-instance v0, Lqg/f;

    iget-object v1, p0, Lpf/a$b;->a:Lpf/a;

    invoke-interface {v1}, Lmf/e;->Q()Lqg/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lqg/f;-><init>(Lqg/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/a$b;->a()Lqg/h;

    move-result-object v0

    return-object v0
.end method
