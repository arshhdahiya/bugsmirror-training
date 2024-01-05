.class final Lyg/d$a;
.super Lyg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/d;->c(Lyg/c$a;)Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyg/c$a;


# direct methods
.method constructor <init>(Lyg/c$a;)V
    .locals 0

    iput-object p1, p0, Lyg/d$a;->a:Lyg/c$a;

    invoke-direct {p0}, Lyg/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxg/l0;Lxg/l0;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyg/d$a;->a:Lyg/c$a;

    invoke-interface {v0, p1, p2}, Lyg/c$a;->a(Lxg/l0;Lxg/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
