.class public final Lmi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/e$a;
    }
.end annotation


# static fields
.field private static final a:Lmi/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/e$a;

    invoke-direct {v0}, Lmi/e$a;-><init>()V

    sput-object v0, Lmi/e;->a:Lmi/e$a;

    return-void
.end method

.method public static a(Lei/a;)Lrx/i;
    .locals 0

    invoke-static {p0}, Lmi/a;->b(Lei/a;)Lmi/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lrx/i;
    .locals 1

    invoke-static {}, Lmi/a;->a()Lmi/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrx/i;
    .locals 1

    sget-object v0, Lmi/e;->a:Lmi/e$a;

    return-object v0
.end method
