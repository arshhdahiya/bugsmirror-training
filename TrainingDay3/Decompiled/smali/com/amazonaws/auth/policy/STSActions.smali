.class public final enum Lcom/amazonaws/auth/policy/STSActions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/STSActions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/STSActions;

.field public static final enum AssumeRole:Lcom/amazonaws/auth/policy/STSActions;

.field public static final enum AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/STSActions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazonaws/auth/policy/STSActions;

    const-string v1, "AssumeRole"

    const/4 v2, 0x0

    const-string v3, "sts:AssumeRole"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/STSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/STSActions;->AssumeRole:Lcom/amazonaws/auth/policy/STSActions;

    new-instance v1, Lcom/amazonaws/auth/policy/STSActions;

    const-string v3, "AssumeRoleWithWebIdentity"

    const/4 v4, 0x1

    const-string v5, "sts:AssumeRoleWithWebIdentity"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/auth/policy/STSActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/STSActions;->AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/STSActions;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/auth/policy/STSActions;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazonaws/auth/policy/STSActions;->$VALUES:[Lcom/amazonaws/auth/policy/STSActions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/auth/policy/STSActions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/STSActions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/STSActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/STSActions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/STSActions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/STSActions;->$VALUES:[Lcom/amazonaws/auth/policy/STSActions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/STSActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/STSActions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/STSActions;->action:Ljava/lang/String;

    return-object v0
.end method
