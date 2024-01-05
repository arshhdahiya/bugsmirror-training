.class public Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    sput-object v0, Lr/f;->a:Lf/s;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr/f;->a:Lf/s;

    invoke-interface {v0, p0}, Lf/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lr/f;->a:Lf/s;

    invoke-interface {v0, p0, p1}, Lf/s;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr/f;->a:Lf/s;

    invoke-interface {v0, p0}, Lf/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lr/f;->a:Lf/s;

    invoke-interface {v0, p0, p1}, Lf/s;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
