.class final Llh/h0$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/h0;->a(Lqe/g;Lqe/g;Z)Lqe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lqe/g;",
        "Lqe/g$b;",
        "Lqe/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/h0$a;

    invoke-direct {v0}, Llh/h0$a;-><init>()V

    sput-object v0, Llh/h0$a;->a:Llh/h0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqe/g;Lqe/g$b;)Lqe/g;
    .locals 1

    instance-of v0, p2, Llh/g0;

    if-eqz v0, :cond_0

    check-cast p2, Llh/g0;

    invoke-interface {p2}, Llh/g0;->n()Llh/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe/g;

    check-cast p2, Lqe/g$b;

    invoke-virtual {p0, p1, p2}, Llh/h0$a;->a(Lqe/g;Lqe/g$b;)Lqe/g;

    move-result-object p1

    return-object p1
.end method
