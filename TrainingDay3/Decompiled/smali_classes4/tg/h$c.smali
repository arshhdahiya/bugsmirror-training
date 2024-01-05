.class final Ltg/h$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/h;-><init>(Ltg/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ltg/h$a;",
        "Lmf/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/h;


# direct methods
.method constructor <init>(Ltg/h;)V
    .locals 0

    iput-object p1, p0, Ltg/h$c;->a:Ltg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltg/h$a;)Lmf/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/h$c;->a:Ltg/h;

    invoke-static {v0, p1}, Ltg/h;->a(Ltg/h;Ltg/h$a;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg/h$a;

    invoke-virtual {p0, p1}, Ltg/h$c;->a(Ltg/h$a;)Lmf/e;

    move-result-object p1

    return-object p1
.end method
