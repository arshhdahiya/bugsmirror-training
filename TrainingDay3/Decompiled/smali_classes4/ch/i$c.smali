.class final Lch/i$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lch/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/i$c;

    invoke-direct {v0}, Lch/i$c;-><init>()V

    sput-object v0, Lch/i$c;->a:Lch/i$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/t;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->H()Lmf/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmf/a;->J()Lmf/l0;

    move-result-object v0

    :goto_0
    sget-object v1, Lch/i;->b:Lch/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    const-string v2, "receiver.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lah/a;->f(Lxg/v;Lxg/v;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/t;

    invoke-virtual {p0, p1}, Lch/i$c;->a(Lmf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
