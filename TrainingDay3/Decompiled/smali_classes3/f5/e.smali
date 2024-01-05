.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf5/b;

.field private static volatile b:Lf5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/d;-><init>(Lf5/c;)V

    sput-object v0, Lf5/e;->a:Lf5/b;

    sput-object v0, Lf5/e;->b:Lf5/b;

    return-void
.end method

.method public static a()Lf5/b;
    .locals 1

    sget-object v0, Lf5/e;->b:Lf5/b;

    return-object v0
.end method
