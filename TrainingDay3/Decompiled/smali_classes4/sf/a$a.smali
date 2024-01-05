.class public final enum Lsf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsf/a$a;

.field public static final enum c:Lsf/a$a;

.field public static final enum d:Lsf/a$a;

.field public static final enum e:Lsf/a$a;

.field private static final synthetic f:[Lsf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lsf/a$a;

    new-instance v1, Lsf/a$a;

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/a$a;->a:Lsf/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lsf/a$a;

    const-string v2, "VALUE_PARAMETER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/a$a;->c:Lsf/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lsf/a$a;

    const-string v2, "FIELD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/a$a;->d:Lsf/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lsf/a$a;

    const-string v2, "TYPE_USE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/a$a;->e:Lsf/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lsf/a$a;->f:[Lsf/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lsf/a$a;
    .locals 1

    const-class v0, Lsf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/a$a;

    return-object p0
.end method

.method public static values()[Lsf/a$a;
    .locals 1

    sget-object v0, Lsf/a$a;->f:[Lsf/a$a;

    invoke-virtual {v0}, [Lsf/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/a$a;

    return-object v0
.end method
