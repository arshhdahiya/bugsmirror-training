.class public final Lmf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmf/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmf/g0;


# direct methods
.method public constructor <init>(Lmf/i;Ljava/util/List;Lmf/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;",
            "Lmf/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/g0;->a:Lmf/i;

    iput-object p2, p0, Lmf/g0;->b:Ljava/util/List;

    iput-object p3, p0, Lmf/g0;->c:Lmf/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmf/g0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lmf/i;
    .locals 1

    iget-object v0, p0, Lmf/g0;->a:Lmf/i;

    return-object v0
.end method

.method public final c()Lmf/g0;
    .locals 1

    iget-object v0, p0, Lmf/g0;->c:Lmf/g0;

    return-object v0
.end method
