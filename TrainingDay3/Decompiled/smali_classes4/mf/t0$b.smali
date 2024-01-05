.class final Lmf/t0$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/t0;->d(Lmf/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/m;",
        "Lih/h<",
        "+",
        "Lmf/s0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lmf/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/t0$b;

    invoke-direct {v0}, Lmf/t0$b;-><init>()V

    sput-object v0, Lmf/t0$b;->a:Lmf/t0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/m;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            ")",
            "Lih/h<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmf/a;

    invoke-interface {p1}, Lmf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "(it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/m;

    invoke-virtual {p0, p1}, Lmf/t0$b;->a(Lmf/m;)Lih/h;

    move-result-object p1

    return-object p1
.end method
