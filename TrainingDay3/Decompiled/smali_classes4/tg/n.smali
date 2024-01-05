.class public abstract Ltg/n;
.super Lpf/w;
.source "SourceFile"


# instance fields
.field private final f:Lwg/i;


# direct methods
.method public constructor <init>(Lig/b;Lwg/i;Lmf/y;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lpf/w;-><init>(Lmf/y;Lig/b;)V

    iput-object p2, p0, Ltg/n;->f:Lwg/i;

    return-void
.end method


# virtual methods
.method public abstract S()Ltg/g;
.end method

.method public W(Lig/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/b0;->j()Lqg/h;

    move-result-object v0

    instance-of v1, v0, Lvg/h;

    if-eqz v1, :cond_0

    check-cast v0, Lvg/h;

    invoke-virtual {v0}, Lvg/h;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
