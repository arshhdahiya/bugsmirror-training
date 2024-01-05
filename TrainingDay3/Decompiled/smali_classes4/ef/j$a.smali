.class public final enum Lef/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lef/j$a;

.field public static final enum c:Lef/j$a;

.field public static final enum d:Lef/j$a;

.field private static final synthetic e:[Lef/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lef/j$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/j$a;->a:Lef/j$a;

    new-instance v0, Lef/j$a;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lef/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/j$a;->c:Lef/j$a;

    new-instance v0, Lef/j$a;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lef/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/j$a;->d:Lef/j$a;

    invoke-static {}, Lef/j$a;->h()[Lef/j$a;

    move-result-object v0

    sput-object v0, Lef/j$a;->e:[Lef/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lef/j$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lef/j$a;

    sget-object v1, Lef/j$a;->a:Lef/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lef/j$a;->c:Lef/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lef/j$a;->d:Lef/j$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lef/j$a;
    .locals 1

    const-class v0, Lef/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef/j$a;

    return-object p0
.end method

.method public static values()[Lef/j$a;
    .locals 1

    sget-object v0, Lef/j$a;->e:[Lef/j$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef/j$a;

    return-object v0
.end method
