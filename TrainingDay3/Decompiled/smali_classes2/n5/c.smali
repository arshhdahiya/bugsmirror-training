.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Li5/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Li5/m;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ln5/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ln5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ln5/c;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ln5/p;

    invoke-direct {v1}, Ln5/p;-><init>()V

    sput-object v1, Ln5/c;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ln5/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Li5/j;

    invoke-direct {v0}, Li5/j;-><init>()V

    sput-object v0, Ln5/c;->d:Ln5/d;

    new-instance v0, Li5/n;

    invoke-direct {v0}, Li5/n;-><init>()V

    sput-object v0, Ln5/c;->e:Ln5/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln5/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ln5/e;

    invoke-direct {v0, p0}, Ln5/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
