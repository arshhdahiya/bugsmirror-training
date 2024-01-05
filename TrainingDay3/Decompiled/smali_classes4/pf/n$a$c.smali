.class Lpf/n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/n$a;-><init>(Lpf/n;Lwg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/a<",
        "Ljava/util/Collection<",
        "Lmf/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/n;

.field final synthetic c:Lpf/n$a;


# direct methods
.method constructor <init>(Lpf/n$a;Lpf/n;)V
    .locals 0

    iput-object p1, p0, Lpf/n$a$c;->c:Lpf/n$a;

    iput-object p2, p0, Lpf/n$a$c;->a:Lpf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/n$a$c;->c:Lpf/n$a;

    invoke-static {v0}, Lpf/n$a;->i(Lpf/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
