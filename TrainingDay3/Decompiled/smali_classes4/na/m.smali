.class public Lna/m;
.super Lna/h;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lna/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lna/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lab/t;)V
    .locals 7

    sget-object v6, Lna/m;->f:Ljava/lang/String;

    const-string v3, "request.db"

    const/4 v4, 0x1

    const-string v5, "REQUEST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lna/h;-><init>(Landroid/content/Context;Lab/t;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
