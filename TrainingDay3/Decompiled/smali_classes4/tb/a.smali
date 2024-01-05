.class public final enum Ltb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltb/a;

.field public static final enum c:Ltb/a;

.field private static final synthetic d:[Ltb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltb/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/a;->a:Ltb/a;

    new-instance v0, Ltb/a;

    const-string v1, "FADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/a;->c:Ltb/a;

    invoke-static {}, Ltb/a;->h()[Ltb/a;

    move-result-object v0

    sput-object v0, Ltb/a;->d:[Ltb/a;

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

.method private static final synthetic h()[Ltb/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/a;

    sget-object v1, Ltb/a;->a:Ltb/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltb/a;->c:Ltb/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/a;
    .locals 1

    const-class v0, Ltb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/a;

    return-object p0
.end method

.method public static values()[Ltb/a;
    .locals 1

    sget-object v0, Ltb/a;->d:[Ltb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/a;

    return-object v0
.end method
