.class final Loe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/i;

    invoke-direct {v0}, Loe/i;-><init>()V

    sput-object v0, Loe/i;->a:Loe/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Loe/h;
    .locals 4

    new-instance v0, Loe/h;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Loe/h;-><init>(III)V

    return-object v0
.end method
