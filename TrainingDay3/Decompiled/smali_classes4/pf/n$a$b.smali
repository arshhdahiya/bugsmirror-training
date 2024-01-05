.class Lpf/n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


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
        "Lxe/l<",
        "Lig/f;",
        "Ljava/util/Collection<",
        "Lmf/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/n;

.field final synthetic c:Lpf/n$a;


# direct methods
.method constructor <init>(Lpf/n$a;Lpf/n;)V
    .locals 0

    iput-object p1, p0, Lpf/n$a$b;->c:Lpf/n$a;

    iput-object p2, p0, Lpf/n$a$b;->a:Lpf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lig/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/n$a$b;->c:Lpf/n$a;

    invoke-static {v0, p1}, Lpf/n$a;->h(Lpf/n$a;Lig/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Lpf/n$a$b;->a(Lig/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
