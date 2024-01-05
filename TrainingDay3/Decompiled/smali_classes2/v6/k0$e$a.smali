.class Lv6/k0$e$a;
.super Lv6/k0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/k0$e;->b(I)Lv6/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/k0$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lv6/k0$e;


# direct methods
.method constructor <init>(Lv6/k0$e;I)V
    .locals 0

    iput-object p1, p0, Lv6/k0$e$a;->b:Lv6/k0$e;

    iput p2, p0, Lv6/k0$e$a;->a:I

    invoke-direct {p0}, Lv6/k0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lv6/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/k0$e$a;->b:Lv6/k0$e;

    invoke-virtual {v0}, Lv6/k0$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lv6/k0$c;

    iget v2, p0, Lv6/k0$e$a;->a:I

    invoke-direct {v1, v2}, Lv6/k0$c;-><init>(I)V

    invoke-static {v0, v1}, Lv6/l0;->b(Ljava/util/Map;Lu6/t;)Lv6/f0;

    move-result-object v0

    return-object v0
.end method
