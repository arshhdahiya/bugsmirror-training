.class final Ldh/a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/a;->c(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ldh/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldh/a$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Ldh/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-boolean v0, p0, Ldh/a$a;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    const/16 v1, 0x41

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldh/a$a;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
