.class public final Lxg/q0$a;
.super Lxg/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxg/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lxg/v;)Lxg/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/q0$a;->h(Lxg/v;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lxg/n0;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lxg/v;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
