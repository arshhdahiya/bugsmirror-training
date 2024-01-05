.class final enum Llf/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/f$b;

.field public static final enum c:Llf/f$b;

.field public static final enum d:Llf/f$b;

.field public static final enum e:Llf/f$b;

.field private static final synthetic f:[Llf/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Llf/f$b;

    new-instance v1, Llf/f$b;

    const-string v2, "BLACK_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Llf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llf/f$b;->a:Llf/f$b;

    aput-object v1, v0, v3

    new-instance v1, Llf/f$b;

    const-string v2, "WHITE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llf/f$b;->c:Llf/f$b;

    aput-object v1, v0, v3

    new-instance v1, Llf/f$b;

    const-string v2, "NOT_CONSIDERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Llf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llf/f$b;->d:Llf/f$b;

    aput-object v1, v0, v3

    new-instance v1, Llf/f$b;

    const-string v2, "DROP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llf/f$b;->e:Llf/f$b;

    aput-object v1, v0, v3

    sput-object v0, Llf/f$b;->f:[Llf/f$b;

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

.method public static valueOf(Ljava/lang/String;)Llf/f$b;
    .locals 1

    const-class v0, Llf/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/f$b;

    return-object p0
.end method

.method public static values()[Llf/f$b;
    .locals 1

    sget-object v0, Llf/f$b;->f:[Llf/f$b;

    invoke-virtual {v0}, [Llf/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/f$b;

    return-object v0
.end method
