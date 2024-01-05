.class public final enum Lv9/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv9/a$a;

.field public static final enum c:Lv9/a$a;

.field public static final enum d:Lv9/a$a;

.field public static final enum e:Lv9/a$a;

.field private static final synthetic f:[Lv9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv9/a$a;

    const-string v1, "DOWNLOADING_ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9/a$a;->a:Lv9/a$a;

    new-instance v1, Lv9/a$a;

    const-string v3, "DOWNLOADED_ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/a$a;->c:Lv9/a$a;

    new-instance v3, Lv9/a$a;

    const-string v5, "DEPLOYED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv9/a$a;->d:Lv9/a$a;

    new-instance v5, Lv9/a$a;

    const-string v7, "DEPLOY_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv9/a$a;->e:Lv9/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lv9/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv9/a$a;->f:[Lv9/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lv9/a$a;
    .locals 1

    const-class v0, Lv9/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/a$a;

    return-object p0
.end method

.method public static values()[Lv9/a$a;
    .locals 1

    sget-object v0, Lv9/a$a;->f:[Lv9/a$a;

    invoke-virtual {v0}, [Lv9/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/a$a;

    return-object v0
.end method
