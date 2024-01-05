.class final Ljh/i$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/i$b;->iterator()Ljava/util/Iterator;
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
        "Ljh/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljh/i$b;


# direct methods
.method constructor <init>(Ljh/i$b;)V
    .locals 0

    iput-object p1, p0, Ljh/i$b$a;->a:Ljh/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljh/f;
    .locals 1

    iget-object v0, p0, Ljh/i$b$a;->a:Ljh/i$b;

    invoke-virtual {v0, p1}, Ljh/i$b;->get(I)Ljh/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljh/i$b$a;->a(I)Ljh/f;

    move-result-object p1

    return-object p1
.end method
