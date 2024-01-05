.class public final enum Llc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llc/c;

.field public static final enum d:Llc/c;

.field public static final enum e:Llc/c;

.field public static final enum f:Llc/c;

.field private static final synthetic g:[Llc/c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llc/c;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llc/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llc/c;->c:Llc/c;

    new-instance v1, Llc/c;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llc/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llc/c;->d:Llc/c;

    new-instance v3, Llc/c;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Llc/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llc/c;->e:Llc/c;

    new-instance v5, Llc/c;

    const-string v7, "VERBOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Llc/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llc/c;->f:Llc/c;

    const/4 v7, 0x4

    new-array v7, v7, [Llc/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llc/c;->g:[Llc/c;

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

    iput p3, p0, Llc/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc/c;
    .locals 1

    const-class v0, Llc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/c;

    return-object p0
.end method

.method public static values()[Llc/c;
    .locals 1

    sget-object v0, Llc/c;->g:[Llc/c;

    invoke-virtual {v0}, [Llc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/c;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Llc/c;->a:I

    return v0
.end method
