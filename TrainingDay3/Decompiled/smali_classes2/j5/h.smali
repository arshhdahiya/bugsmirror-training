.class public final Lj5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj5/e;

.field private static volatile b:Lj5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/g;-><init>(Lj5/f;)V

    sput-object v0, Lj5/h;->a:Lj5/e;

    sput-object v0, Lj5/h;->b:Lj5/e;

    return-void
.end method

.method public static a()Lj5/e;
    .locals 1

    sget-object v0, Lj5/h;->b:Lj5/e;

    return-object v0
.end method
