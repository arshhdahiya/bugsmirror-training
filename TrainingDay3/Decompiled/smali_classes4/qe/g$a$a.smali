.class final Lqe/g$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/g$a;->a(Lqe/g;Lqe/g;)Lqe/g;
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
.field public static final a:Lqe/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/g$a$a;

    invoke-direct {v0}, Lqe/g$a$a;-><init>()V

    sput-object v0, Lqe/g$a$a;->a:Lqe/g$a$a;

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
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqe/g$b;->getKey()Lqe/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lqe/g;->minusKey(Lqe/g$c;)Lqe/g;

    move-result-object p1

    sget-object v0, Lqe/h;->a:Lqe/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {p1, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v2

    check-cast v2, Lqe/e;

    if-nez v2, :cond_1

    new-instance v0, Lqe/c;

    invoke-direct {v0, p1, p2}, Lqe/c;-><init>(Lqe/g;Lqe/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lqe/g;->minusKey(Lqe/g$c;)Lqe/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lqe/c;

    invoke-direct {p1, p2, v2}, Lqe/c;-><init>(Lqe/g;Lqe/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lqe/c;

    new-instance v1, Lqe/c;

    invoke-direct {v1, p1, p2}, Lqe/c;-><init>(Lqe/g;Lqe/g$b;)V

    invoke-direct {v0, v1, v2}, Lqe/c;-><init>(Lqe/g;Lqe/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe/g;

    check-cast p2, Lqe/g$b;

    invoke-virtual {p0, p1, p2}, Lqe/g$a$a;->a(Lqe/g;Lqe/g$b;)Lqe/g;

    move-result-object p1

    return-object p1
.end method
