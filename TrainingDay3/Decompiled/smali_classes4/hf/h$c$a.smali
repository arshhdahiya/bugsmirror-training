.class final Lhf/h$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h$c;->b()Lhf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/h$c;


# direct methods
.method constructor <init>(Lhf/h$c;)V
    .locals 0

    iput-object p1, p0, Lhf/h$c$a;->a:Lhf/h$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhf/h$c$a;->a:Lhf/h$c;

    iget-object v0, v0, Lhf/h$c;->a:Lhf/h;

    invoke-virtual {v0}, Lhf/h;->i()Lhf/d;

    move-result-object v0

    invoke-virtual {v0}, Lhf/d;->h()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/h$c$a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
