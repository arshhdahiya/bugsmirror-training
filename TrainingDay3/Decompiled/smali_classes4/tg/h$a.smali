.class final Ltg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lig/a;

.field private final b:Ltg/f;


# direct methods
.method public constructor <init>(Lig/a;Ltg/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/h$a;->a:Lig/a;

    iput-object p2, p0, Ltg/h$a;->b:Ltg/f;

    return-void
.end method


# virtual methods
.method public final a()Ltg/f;
    .locals 1

    iget-object v0, p0, Ltg/h$a;->b:Ltg/f;

    return-object v0
.end method

.method public final b()Lig/a;
    .locals 1

    iget-object v0, p0, Ltg/h$a;->a:Lig/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltg/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/h$a;->a:Lig/a;

    check-cast p1, Ltg/h$a;

    iget-object p1, p1, Ltg/h$a;->a:Lig/a;

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

    iget-object v0, p0, Ltg/h$a;->a:Lig/a;

    invoke-virtual {v0}, Lig/a;->hashCode()I

    move-result v0

    return v0
.end method
