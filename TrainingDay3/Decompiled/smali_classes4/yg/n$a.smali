.class public final enum Lyg/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/n$a;

.field public static final enum c:Lyg/n$a;

.field public static final enum d:Lyg/n$a;

.field private static final synthetic e:[Lyg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lyg/n$a;

    new-instance v1, Lyg/n$a;

    const-string v2, "CHECK_ONLY_LOWER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/n$a;->a:Lyg/n$a;

    aput-object v1, v0, v3

    new-instance v1, Lyg/n$a;

    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyg/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/n$a;->c:Lyg/n$a;

    aput-object v1, v0, v3

    new-instance v1, Lyg/n$a;

    const-string v2, "SKIP_LOWER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyg/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/n$a;->d:Lyg/n$a;

    aput-object v1, v0, v3

    sput-object v0, Lyg/n$a;->e:[Lyg/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lyg/n$a;
    .locals 1

    const-class v0, Lyg/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/n$a;

    return-object p0
.end method

.method public static values()[Lyg/n$a;
    .locals 1

    sget-object v0, Lyg/n$a;->e:[Lyg/n$a;

    invoke-virtual {v0}, [Lyg/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/n$a;

    return-object v0
.end method
