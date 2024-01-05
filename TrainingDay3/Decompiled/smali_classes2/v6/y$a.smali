.class public final Lv6/y$a;
.super Lv6/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/w$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv6/y$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lv6/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lv6/y$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lv6/w$a;->b(Ljava/lang/Object;)Lv6/w$a;

    return-object p0
.end method

.method public e()Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/w$a;->c:Z

    iget-object v0, p0, Lv6/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lv6/w$a;->b:I

    invoke-static {v0, v1}, Lv6/y;->r([Ljava/lang/Object;I)Lv6/y;

    move-result-object v0

    return-object v0
.end method
