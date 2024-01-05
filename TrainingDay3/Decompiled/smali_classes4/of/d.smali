.class public final Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/b;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lof/d;->a:Lig/b;

    return-void
.end method

.method public static final a()Lig/b;
    .locals 1

    sget-object v0, Lof/d;->a:Lig/b;

    return-object v0
.end method
