.class Lpf/a$c;
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
        "Lmf/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/a;


# direct methods
.method constructor <init>(Lpf/a;)V
    .locals 0

    iput-object p1, p0, Lpf/a$c;->a:Lpf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmf/l0;
    .locals 2

    new-instance v0, Lpf/p;

    iget-object v1, p0, Lpf/a$c;->a:Lpf/a;

    invoke-direct {v0, v1}, Lpf/p;-><init>(Lmf/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/a$c;->a()Lmf/l0;

    move-result-object v0

    return-object v0
.end method
