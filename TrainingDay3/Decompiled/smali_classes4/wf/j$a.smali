.class final Lwf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lig/f;

.field private final b:Lzf/g;


# direct methods
.method public constructor <init>(Lig/f;Lzf/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/j$a;->a:Lig/f;

    iput-object p2, p0, Lwf/j$a;->b:Lzf/g;

    return-void
.end method


# virtual methods
.method public final a()Lzf/g;
    .locals 1

    iget-object v0, p0, Lwf/j$a;->b:Lzf/g;

    return-object v0
.end method

.method public final b()Lig/f;
    .locals 1

    iget-object v0, p0, Lwf/j$a;->a:Lig/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwf/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf/j$a;->a:Lig/f;

    check-cast p1, Lwf/j$a;

    iget-object p1, p1, Lwf/j$a;->a:Lig/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwf/j$a;->a:Lig/f;

    invoke-virtual {v0}, Lig/f;->hashCode()I

    move-result v0

    return v0
.end method
