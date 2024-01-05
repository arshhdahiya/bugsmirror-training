.class public final Lqe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lqe/g;Lqe/g;)Lqe/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqe/h;->a:Lqe/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqe/g$a$a;->a:Lqe/g$a$a;

    invoke-interface {p1, p0, v0}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/g;

    :goto_0
    return-object p0
.end method
