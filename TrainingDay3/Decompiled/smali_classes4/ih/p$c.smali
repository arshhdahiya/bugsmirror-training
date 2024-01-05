.class final synthetic Lih/p$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/p;->r(Lih/h;Lxe/l;)Lih/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxe/l<",
        "Lih/h<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lih/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/p$c;

    invoke-direct {v0}, Lih/p$c;-><init>()V

    sput-object v0, Lih/p$c;->a:Lih/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lih/h;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lih/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/h<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih/h;

    invoke-virtual {p0, p1}, Lih/p$c;->a(Lih/h;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
