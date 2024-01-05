.class public final enum Lyg/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/p$b;

.field public static final enum c:Lyg/p$b;

.field public static final enum d:Lyg/p$b;

.field public static final enum e:Lyg/p$b;

.field private static final synthetic f:[Lyg/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyg/p$b;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/p$b;->a:Lyg/p$b;

    new-instance v1, Lyg/p$b;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyg/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/p$b;->c:Lyg/p$b;

    new-instance v3, Lyg/p$b;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyg/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyg/p$b;->d:Lyg/p$b;

    new-instance v5, Lyg/p$b;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyg/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyg/p$b;->e:Lyg/p$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lyg/p$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lyg/p$b;->f:[Lyg/p$b;

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

.method public static a(Lxg/y0;)Lyg/p$b;
    .locals 1

    sget-object v0, Lyg/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lyg/p$b;->c:Lyg/p$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lyg/p$b;->a:Lyg/p$b;

    return-object p0

    :cond_2
    sget-object p0, Lyg/p$b;->d:Lyg/p$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/p$b;
    .locals 1

    const-class v0, Lyg/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/p$b;

    return-object p0
.end method

.method public static values()[Lyg/p$b;
    .locals 1

    sget-object v0, Lyg/p$b;->f:[Lyg/p$b;

    invoke-virtual {v0}, [Lyg/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/p$b;

    return-object v0
.end method
