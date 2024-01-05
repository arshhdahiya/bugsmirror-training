.class public final Ljf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/b;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "KFunction"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "KSuspendFunction"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/b;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljf/j;->a:Lig/b;

    const-string v0, "KFunction"

    sput-object v0, Ljf/j;->b:Ljava/lang/String;

    const-string v0, "KSuspendFunction"

    sput-object v0, Ljf/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a()Lig/b;
    .locals 1

    sget-object v0, Ljf/j;->a:Lig/b;

    return-object v0
.end method
