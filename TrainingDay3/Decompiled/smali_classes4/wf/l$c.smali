.class final Lwf/l$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/l;->o(Lqg/d;Lxe/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lqg/h;",
        "Ljava/util/Set<",
        "+",
        "Lig/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lwf/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/l$c;

    invoke-direct {v0}, Lwf/l$c;-><init>()V

    sput-object v0, Lwf/l$c;->a:Lwf/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqg/h;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/h;",
            ")",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqg/h;->f()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/h;

    invoke-virtual {p0, p1}, Lwf/l$c;->a(Lqg/h;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
