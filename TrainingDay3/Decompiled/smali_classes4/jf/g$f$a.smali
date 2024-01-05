.class Ljf/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/g$f;->j()Lqg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/l<",
        "Lmf/b0;",
        "Lqg/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljf/g$f;


# direct methods
.method constructor <init>(Ljf/g$f;)V
    .locals 0

    iput-object p1, p0, Ljf/g$f$a;->a:Ljf/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b0;)Lqg/h;
    .locals 0

    invoke-interface {p1}, Lmf/b0;->j()Lqg/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b0;

    invoke-virtual {p0, p1}, Ljf/g$f$a;->a(Lmf/b0;)Lqg/h;

    move-result-object p1

    return-object p1
.end method
