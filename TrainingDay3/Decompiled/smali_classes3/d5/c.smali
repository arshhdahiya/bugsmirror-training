.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/d;

.field public static final b:Ln4/d;

.field public static final c:Ln4/d;

.field public static final d:Ln4/d;

.field public static final e:[Ln4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln4/d;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Ln4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld5/c;->a:Ln4/d;

    new-instance v1, Ln4/d;

    const-string v4, "sms_code_browser"

    invoke-direct {v1, v4, v2, v3}, Ln4/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ld5/c;->b:Ln4/d;

    new-instance v2, Ln4/d;

    const-string v3, "sms_retrieve"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Ln4/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Ld5/c;->c:Ln4/d;

    new-instance v3, Ln4/d;

    const-string v4, "user_consent"

    const-wide/16 v5, 0x3

    invoke-direct {v3, v4, v5, v6}, Ln4/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Ld5/c;->d:Ln4/d;

    const/4 v4, 0x4

    new-array v4, v4, [Ln4/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Ld5/c;->e:[Ln4/d;

    return-void
.end method
