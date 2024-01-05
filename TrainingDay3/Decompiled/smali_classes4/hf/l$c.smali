.class public final enum Lhf/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhf/l$c;

.field public static final enum c:Lhf/l$c;

.field private static final synthetic d:[Lhf/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lhf/l$c;

    new-instance v1, Lhf/l$c;

    const-string v2, "DECLARED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhf/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhf/l$c;->a:Lhf/l$c;

    aput-object v1, v0, v3

    new-instance v1, Lhf/l$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhf/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhf/l$c;->c:Lhf/l$c;

    aput-object v1, v0, v3

    sput-object v0, Lhf/l$c;->d:[Lhf/l$c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/l$c;
    .locals 1

    const-class v0, Lhf/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf/l$c;

    return-object p0
.end method

.method public static values()[Lhf/l$c;
    .locals 1

    sget-object v0, Lhf/l$c;->d:[Lhf/l$c;

    invoke-virtual {v0}, [Lhf/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf/l$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lmf/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object p1

    const-string v0, "member.kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmf/b$a;->h()Z

    move-result p1

    sget-object v0, Lhf/l$c;->a:Lhf/l$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
