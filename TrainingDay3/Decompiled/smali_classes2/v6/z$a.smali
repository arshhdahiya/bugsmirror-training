.class public final Lv6/z$a;
.super Lv6/b0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/b0$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lv6/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/z<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lv6/b0$c;->a()Lv6/b0;

    move-result-object v0

    check-cast v0, Lv6/z;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lv6/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lv6/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lv6/b0$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/b0$c;

    return-object p0
.end method
