.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/c;

    invoke-direct {v0}, Lr7/c;-><init>()V

    sput-object v0, Lr7/a;->a:Lr7/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lr7/a;->a:Lr7/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr7/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr7/a;->a:Lr7/c;

    invoke-virtual {v0}, Lr7/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lr7/a;->a:Lr7/c;

    invoke-virtual {v0}, Lr7/c;->e()Z

    move-result v0

    return v0
.end method
