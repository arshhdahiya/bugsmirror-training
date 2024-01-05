.class public final Lvg/n;
.super Lvg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwg/i;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lxe/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lnf/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lvg/a;-><init>(Lwg/i;Lxe/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
