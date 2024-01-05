.class Ltf/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a$a;->a(Lmf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/l<",
        "Lmf/b;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltf/a$a;


# direct methods
.method constructor <init>(Ltf/a$a;)V
    .locals 0

    iput-object p1, p0, Ltf/a$a$a;->a:Ltf/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b;)Loe/b0;
    .locals 1

    iget-object v0, p0, Ltf/a$a$a;->a:Ltf/a$a;

    iget-object v0, v0, Ltf/a$a;->a:Ltg/p;

    invoke-interface {v0, p1}, Ltg/p;->b(Lmf/b;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Ltf/a$a$a;->a(Lmf/b;)Loe/b0;

    move-result-object p1

    return-object p1
.end method
