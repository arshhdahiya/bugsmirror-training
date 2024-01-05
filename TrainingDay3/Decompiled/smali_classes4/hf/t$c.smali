.class final Lhf/t$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/t;-><init>(Lhf/l;Lmf/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/t;


# direct methods
.method constructor <init>(Lhf/t;)V
    .locals 0

    iput-object p1, p0, Lhf/t$c;->a:Lhf/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lhf/t$c;->a:Lhf/t;

    invoke-virtual {v0}, Lhf/v;->p()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/t$c;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
