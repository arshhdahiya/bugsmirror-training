.class final Lp1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lp1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/i;

    invoke-direct {v0}, Lp1/i;-><init>()V

    sput-object v0, Lp1/i$a;->a:Lp1/i;

    return-void
.end method

.method static synthetic a()Lp1/i;
    .locals 1

    sget-object v0, Lp1/i$a;->a:Lp1/i;

    return-object v0
.end method
