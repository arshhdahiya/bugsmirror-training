.class final Lp1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lp1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/j;

    invoke-direct {v0}, Lp1/j;-><init>()V

    sput-object v0, Lp1/j$a;->a:Lp1/j;

    return-void
.end method

.method static synthetic a()Lp1/j;
    .locals 1

    sget-object v0, Lp1/j$a;->a:Lp1/j;

    return-object v0
.end method
