.class Lpf/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r;->v()Lxg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/l<",
        "Lmf/s0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/r;


# direct methods
.method constructor <init>(Lpf/r;)V
    .locals 0

    iput-object p1, p0, Lpf/r$a;->a:Lpf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/s0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lmf/s0;->L()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/s0;

    invoke-virtual {p0, p1}, Lpf/r$a;->a(Lmf/s0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
