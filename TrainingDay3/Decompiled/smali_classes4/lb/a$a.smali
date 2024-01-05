.class public final enum Llb/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llb/a$a;

.field public static final enum c:Llb/a$a;

.field private static final synthetic d:[Llb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llb/a$a;

    const-string v1, "PushMessageSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/a$a;->a:Llb/a$a;

    new-instance v1, Llb/a$a;

    const-string v3, "InAppSource"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llb/a$a;->c:Llb/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Llb/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llb/a$a;->d:[Llb/a$a;

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

.method public static valueOf(Ljava/lang/String;)Llb/a$a;
    .locals 1

    const-class v0, Llb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb/a$a;

    return-object p0
.end method

.method public static values()[Llb/a$a;
    .locals 1

    sget-object v0, Llb/a$a;->d:[Llb/a$a;

    invoke-virtual {v0}, [Llb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb/a$a;

    return-object v0
.end method
