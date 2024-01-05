.class public final Ldi/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_0
    invoke-static {p0}, Ldi/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldi/g$a;

    if-eqz v1, :cond_1

    check-cast v0, Ldi/g$a;

    invoke-virtual {v0}, Ldi/g$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ldi/g$a;

    invoke-direct {v0, p1}, Ldi/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ldi/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method
