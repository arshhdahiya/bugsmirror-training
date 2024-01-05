.class public final enum Lmf/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmf/b$a;

.field public static final enum c:Lmf/b$a;

.field public static final enum d:Lmf/b$a;

.field public static final enum e:Lmf/b$a;

.field private static final synthetic f:[Lmf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmf/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/b$a;->a:Lmf/b$a;

    new-instance v1, Lmf/b$a;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmf/b$a;->c:Lmf/b$a;

    new-instance v3, Lmf/b$a;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmf/b$a;->d:Lmf/b$a;

    new-instance v5, Lmf/b$a;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmf/b$a;->e:Lmf/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lmf/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmf/b$a;->f:[Lmf/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lmf/b$a;
    .locals 1

    const-class v0, Lmf/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/b$a;

    return-object p0
.end method

.method public static values()[Lmf/b$a;
    .locals 1

    sget-object v0, Lmf/b$a;->f:[Lmf/b$a;

    invoke-virtual {v0}, [Lmf/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/b$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lmf/b$a;->c:Lmf/b$a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
