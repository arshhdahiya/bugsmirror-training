.class public final enum Ltg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltg/a;

.field public static final enum c:Ltg/a;

.field public static final enum d:Ltg/a;

.field public static final enum e:Ltg/a;

.field private static final synthetic f:[Ltg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltg/a;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/a;->a:Ltg/a;

    new-instance v1, Ltg/a;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg/a;->c:Ltg/a;

    new-instance v3, Ltg/a;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltg/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltg/a;->d:Ltg/a;

    new-instance v5, Ltg/a;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltg/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltg/a;->e:Ltg/a;

    const/4 v7, 0x4

    new-array v7, v7, [Ltg/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltg/a;->f:[Ltg/a;

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

.method public static valueOf(Ljava/lang/String;)Ltg/a;
    .locals 1

    const-class v0, Ltg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/a;

    return-object p0
.end method

.method public static values()[Ltg/a;
    .locals 1

    sget-object v0, Ltg/a;->f:[Ltg/a;

    invoke-virtual {v0}, [Ltg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/a;

    return-object v0
.end method
