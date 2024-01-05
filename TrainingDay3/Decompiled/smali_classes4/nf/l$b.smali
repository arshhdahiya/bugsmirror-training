.class final Lnf/l$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lnf/h;",
        "Lih/h<",
        "+",
        "Lnf/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnf/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/l$b;

    invoke-direct {v0}, Lnf/l$b;-><init>()V

    sput-object v0, Lnf/l$b;->a:Lnf/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnf/h;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/h;",
            ")",
            "Lih/h<",
            "Lnf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;)Lih/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnf/h;

    invoke-virtual {p0, p1}, Lnf/l$b;->a(Lnf/h;)Lih/h;

    move-result-object p1

    return-object p1
.end method
