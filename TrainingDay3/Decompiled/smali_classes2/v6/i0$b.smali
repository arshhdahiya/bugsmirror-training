.class abstract enum Lv6/i0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/i0$b;",
        ">;",
        "Lu6/g<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv6/i0$b;

.field public static final enum c:Lv6/i0$b;

.field private static final synthetic d:[Lv6/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv6/i0$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv6/i0$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6/i0$b;->a:Lv6/i0$b;

    new-instance v1, Lv6/i0$b$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv6/i0$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv6/i0$b;->c:Lv6/i0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lv6/i0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv6/i0$b;->d:[Lv6/i0$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILv6/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv6/i0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/i0$b;
    .locals 1

    const-class v0, Lv6/i0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/i0$b;

    return-object p0
.end method

.method public static values()[Lv6/i0$b;
    .locals 1

    sget-object v0, Lv6/i0$b;->d:[Lv6/i0$b;

    invoke-virtual {v0}, [Lv6/i0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/i0$b;

    return-object v0
.end method
