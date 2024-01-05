.class final Ltg/a0$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a0;-><init>(Ltg/l;Ltg/a0;Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Integer;",
        "Lmf/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/a0;


# direct methods
.method constructor <init>(Ltg/a0;)V
    .locals 0

    iput-object p1, p0, Ltg/a0$a;->a:Ltg/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lmf/e;
    .locals 1

    iget-object v0, p0, Ltg/a0$a;->a:Ltg/a0;

    invoke-static {v0, p1}, Ltg/a0;->a(Ltg/a0;I)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltg/a0$a;->a(I)Lmf/e;

    move-result-object p1

    return-object p1
.end method
