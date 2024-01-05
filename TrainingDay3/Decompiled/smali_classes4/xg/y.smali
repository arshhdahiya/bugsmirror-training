.class public final Lxg/y;
.super Lxg/z0;
.source "SourceFile"


# instance fields
.field private final a:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/i;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/i;",
            "Lxe/a<",
            "+",
            "Lxg/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/z0;-><init>()V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lxg/y;->a:Lwg/f;

    return-void
.end method


# virtual methods
.method protected B0()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/y;->a:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    return-object v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lxg/y;->a:Lwg/f;

    invoke-interface {v0}, Lwg/f;->e()Z

    move-result v0

    return v0
.end method
