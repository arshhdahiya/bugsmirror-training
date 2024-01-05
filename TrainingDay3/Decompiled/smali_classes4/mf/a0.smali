.class public final Lmf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/a0$a;,
        Lmf/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/b;",
            "Lmf/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lmf/a0$a;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwg/i;

.field private final d:Lmf/y;


# direct methods
.method public constructor <init>(Lwg/i;Lmf/y;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/a0;->c:Lwg/i;

    iput-object p2, p0, Lmf/a0;->d:Lmf/y;

    new-instance p2, Lmf/a0$d;

    invoke-direct {p2, p0}, Lmf/a0$d;-><init>(Lmf/a0;)V

    invoke-interface {p1, p2}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p2

    iput-object p2, p0, Lmf/a0;->a:Lwg/c;

    new-instance p2, Lmf/a0$c;

    invoke-direct {p2, p0}, Lmf/a0$c;-><init>(Lmf/a0;)V

    invoke-interface {p1, p2}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p1

    iput-object p1, p0, Lmf/a0;->b:Lwg/c;

    return-void
.end method

.method public static final synthetic a(Lmf/a0;)Lmf/y;
    .locals 0

    iget-object p0, p0, Lmf/a0;->d:Lmf/y;

    return-object p0
.end method

.method public static final synthetic b(Lmf/a0;)Lwg/c;
    .locals 0

    iget-object p0, p0, Lmf/a0;->a:Lwg/c;

    return-object p0
.end method

.method public static final synthetic c(Lmf/a0;)Lwg/i;
    .locals 0

    iget-object p0, p0, Lmf/a0;->c:Lwg/i;

    return-object p0
.end method


# virtual methods
.method public final d(Lig/a;Ljava/util/List;)Lmf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmf/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/a0;->b:Lwg/c;

    new-instance v1, Lmf/a0$a;

    invoke-direct {v1, p1, p2}, Lmf/a0$a;-><init>(Lig/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/e;

    return-object p1
.end method
