.class public final enum Lyb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyb/a;

.field public static final enum d:Lyb/a;

.field public static final enum e:Lyb/a;

.field private static final synthetic f:[Lyb/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyb/a;

    const-string v1, "Single"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyb/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyb/a;->c:Lyb/a;

    new-instance v1, Lyb/a;

    const-string v4, "DefaultGroup"

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v5}, Lyb/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyb/a;->d:Lyb/a;

    new-instance v4, Lyb/a;

    const-string v5, "HeavyGroup"

    const/4 v6, 0x2

    const/16 v7, 0x19

    invoke-direct {v4, v5, v6, v7}, Lyb/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyb/a;->e:Lyb/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lyb/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lyb/a;->f:[Lyb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyb/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/a;
    .locals 1

    const-class v0, Lyb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/a;

    return-object p0
.end method

.method public static values()[Lyb/a;
    .locals 1

    sget-object v0, Lyb/a;->f:[Lyb/a;

    invoke-virtual {v0}, [Lyb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lyb/a;->a:I

    return v0
.end method