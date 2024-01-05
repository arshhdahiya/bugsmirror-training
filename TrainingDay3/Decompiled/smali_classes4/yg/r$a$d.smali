.class public final Lyg/r$a$d;
.super Lyg/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lyg/r$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lxg/x0;)Lyg/r$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyg/r$a;->c(Lxg/x0;)Lyg/r$a;

    move-result-object p1

    sget-object v0, Lyg/r$a;->c:Lyg/r$a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
