.class public final enum Lyg/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/n$b;

.field public static final enum c:Lyg/n$b;

.field public static final enum d:Lyg/n$b;

.field public static final enum e:Lyg/n$b;

.field private static final synthetic f:[Lyg/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lyg/n$b;

    new-instance v1, Lyg/n$b;

    const-string v2, "TAKE_FIRST_FOR_SUBTYPING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/n$b;->a:Lyg/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lyg/n$b;

    const-string v2, "FORCE_NOT_SUBTYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyg/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/n$b;->c:Lyg/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lyg/n$b;

    const-string v2, "CHECK_ANY_OF_THEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyg/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/n$b;->d:Lyg/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lyg/n$b;

    const-string v2, "INTERSECT_ARGUMENTS_AND_CHECK_AGAIN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lyg/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/n$b;->e:Lyg/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lyg/n$b;->f:[Lyg/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lyg/n$b;
    .locals 1

    const-class v0, Lyg/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/n$b;

    return-object p0
.end method

.method public static values()[Lyg/n$b;
    .locals 1

    sget-object v0, Lyg/n$b;->f:[Lyg/n$b;

    invoke-virtual {v0}, [Lyg/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/n$b;

    return-object v0
.end method
