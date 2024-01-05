.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/d;

.field public static final b:[Ln4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln4/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Le5/d;->a:Ln4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ln4/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le5/d;->b:[Ln4/d;

    return-void
.end method
