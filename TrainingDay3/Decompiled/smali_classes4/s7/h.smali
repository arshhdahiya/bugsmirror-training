.class public final enum Ls7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls7/h;

.field public static final enum c:Ls7/h;

.field public static final enum d:Ls7/h;

.field public static final enum e:Ls7/h;

.field private static final synthetic f:[Ls7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls7/h;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/h;->a:Ls7/h;

    new-instance v1, Ls7/h;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/h;->c:Ls7/h;

    new-instance v3, Ls7/h;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls7/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/h;->d:Ls7/h;

    new-instance v5, Ls7/h;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls7/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls7/h;->e:Ls7/h;

    const/4 v7, 0x4

    new-array v7, v7, [Ls7/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls7/h;->f:[Ls7/h;

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

.method public static valueOf(Ljava/lang/String;)Ls7/h;
    .locals 1

    const-class v0, Ls7/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/h;

    return-object p0
.end method

.method public static values()[Ls7/h;
    .locals 1

    sget-object v0, Ls7/h;->f:[Ls7/h;

    invoke-virtual {v0}, [Ls7/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/h;

    return-object v0
.end method
