.class public abstract Lxg/m0;
.super Lxg/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/m0$a;
    }
.end annotation


# static fields
.field public static final c:Lxg/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/m0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/m0;->c:Lxg/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxg/q0;-><init>()V

    return-void
.end method

.method public static final h(Lxg/l0;Ljava/util/List;)Lxg/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;)",
            "Lxg/q0;"
        }
    .end annotation

    sget-object v0, Lxg/m0;->c:Lxg/m0$a;

    invoke-virtual {v0, p0, p1}, Lxg/m0$a;->b(Lxg/l0;Ljava/util/List;)Lxg/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Lxg/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxg/l0;",
            "+",
            "Lxg/n0;",
            ">;)",
            "Lxg/m0;"
        }
    .end annotation

    sget-object v0, Lxg/m0;->c:Lxg/m0$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lxg/m0$a;->d(Lxg/m0$a;Ljava/util/Map;ZILjava/lang/Object;)Lxg/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lxg/v;)Lxg/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg/m0;->j(Lxg/l0;)Lxg/n0;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lxg/l0;)Lxg/n0;
.end method
