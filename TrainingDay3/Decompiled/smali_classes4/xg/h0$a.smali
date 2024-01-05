.class public final Lxg/h0$a;
.super Lxg/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/h0;->a(Lmf/s0;)Lxg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxg/h0$a;->d:Ljava/util/List;

    invoke-direct {p0}, Lxg/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lxg/l0;)Lxg/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/h0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lmf/s0;

    invoke-static {p1}, Lxg/t0;->p(Lmf/s0;)Lxg/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
