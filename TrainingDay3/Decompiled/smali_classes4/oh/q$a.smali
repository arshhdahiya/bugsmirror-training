.class final Loh/q$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/q;-><init>(Lkotlinx/coroutines/flow/g;Lqe/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Ljava/lang/Integer;",
        "Lqe/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loh/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/q$a;

    invoke-direct {v0}, Loh/q$a;-><init>()V

    sput-object v0, Loh/q$a;->a:Loh/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILqe/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqe/g$b;

    invoke-virtual {p0, p1, p2}, Loh/q$a;->a(ILqe/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
