.class public final enum Lhf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhf/a$a;

.field public static final enum c:Lhf/a$a;

.field private static final synthetic d:[Lhf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lhf/a$a;

    new-instance v1, Lhf/a$a;

    const-string v2, "CALL_BY_NAME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhf/a$a;->a:Lhf/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lhf/a$a;

    const-string v2, "POSITIONAL_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhf/a$a;->c:Lhf/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lhf/a$a;->d:[Lhf/a$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/a$a;
    .locals 1

    const-class v0, Lhf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf/a$a;

    return-object p0
.end method

.method public static values()[Lhf/a$a;
    .locals 1

    sget-object v0, Lhf/a$a;->d:[Lhf/a$a;

    invoke-virtual {v0}, [Lhf/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf/a$a;

    return-object v0
.end method
