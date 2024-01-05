.class final Lch/i$a;
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
.field public static final a:Lch/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/i$a;

    invoke-direct {v0}, Lch/i$a;-><init>()V

    sput-object v0, Lch/i$a;->a:Lch/i$a;

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

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/v0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Log/a;->b(Lmf/v0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lmf/v0;->k0()Lxg/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sget-object p1, Lch/i;->b:Lch/i;

    if-nez v0, :cond_2

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/t;

    invoke-virtual {p0, p1}, Lch/i$a;->a(Lmf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
