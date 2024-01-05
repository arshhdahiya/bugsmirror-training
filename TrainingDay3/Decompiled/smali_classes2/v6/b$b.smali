.class final enum Lv6/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv6/b$b;

.field public static final enum c:Lv6/b$b;

.field public static final enum d:Lv6/b$b;

.field public static final enum e:Lv6/b$b;

.field private static final synthetic f:[Lv6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv6/b$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6/b$b;->a:Lv6/b$b;

    new-instance v1, Lv6/b$b;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv6/b$b;->c:Lv6/b$b;

    new-instance v3, Lv6/b$b;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv6/b$b;->d:Lv6/b$b;

    new-instance v5, Lv6/b$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv6/b$b;->e:Lv6/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lv6/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv6/b$b;->f:[Lv6/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lv6/b$b;
    .locals 1

    const-class v0, Lv6/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/b$b;

    return-object p0
.end method

.method public static values()[Lv6/b$b;
    .locals 1

    sget-object v0, Lv6/b$b;->f:[Lv6/b$b;

    invoke-virtual {v0}, [Lv6/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/b$b;

    return-object v0
.end method
