.class final Lhf/v$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/v$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/v$c;


# direct methods
.method constructor <init>(Lhf/v$c;)V
    .locals 0

    iput-object p1, p0, Lhf/v$c$a;->a:Lhf/v$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/v$c$a;->a:Lhf/v$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhf/w;->a(Lhf/v$a;Z)Lhf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/v$c$a;->b()Lhf/d;

    move-result-object v0

    return-object v0
.end method
