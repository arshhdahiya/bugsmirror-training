.class final Lhf/s$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/s;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/s;


# direct methods
.method constructor <init>(Lhf/s;)V
    .locals 0

    iput-object p1, p0, Lhf/s$c;->a:Lhf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhf/s$c;->a:Lhf/s;

    invoke-virtual {v0}, Lhf/v;->p()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lhf/s$c;->a:Lhf/s;

    invoke-virtual {v2}, Lhf/v;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhf/v;->r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
