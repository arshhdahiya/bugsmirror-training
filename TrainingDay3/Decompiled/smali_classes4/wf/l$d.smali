.class final Lwf/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/l;->F(Lmf/e;Ljava/util/Set;Lxe/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Lwf/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/l$d;

    invoke-direct {v0}, Lwf/l$d;-><init>()V

    sput-object v0, Lwf/l$d;->a:Lwf/l$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lmf/e;

    invoke-virtual {p0, p1}, Lwf/l$d;->b(Lmf/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmf/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object p1

    sget-object v0, Lwf/l$d$a;->a:Lwf/l$d$a;

    invoke-static {p1, v0}, Lih/k;->w(Lih/h;Lxe/l;)Lih/h;

    move-result-object p1

    invoke-static {p1}, Lih/k;->k(Lih/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
