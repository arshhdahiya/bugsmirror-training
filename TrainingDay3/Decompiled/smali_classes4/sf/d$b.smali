.class public enum Lsf/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lsf/d$b;

.field public static final enum d:Lsf/d$b;

.field public static final enum e:Lsf/d$b;

.field public static final enum f:Lsf/d$b;

.field private static final synthetic g:[Lsf/d$b;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lsf/d$b;

    new-instance v1, Lsf/d$b;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lsf/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lsf/d$b;->c:Lsf/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lsf/d$b;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsf/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lsf/d$b;->d:Lsf/d$b;

    aput-object v1, v0, v4

    new-instance v1, Lsf/d$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lsf/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lsf/d$b;->e:Lsf/d$b;

    aput-object v1, v0, v4

    new-instance v1, Lsf/d$b$a;

    const-string v2, "MAP_GET_OR_DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsf/d$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/d$b;->f:Lsf/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lsf/d$b;->g:[Lsf/d$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsf/d$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/d$b;
    .locals 1

    const-class v0, Lsf/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/d$b;

    return-object p0
.end method

.method public static values()[Lsf/d$b;
    .locals 1

    sget-object v0, Lsf/d$b;->g:[Lsf/d$b;

    invoke-virtual {v0}, [Lsf/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/d$b;

    return-object v0
.end method
