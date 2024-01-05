.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lf4/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lf4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj4/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lg4/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Lk4/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf4/a;->g:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lf4/a;->h:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lf4/d;

    invoke-direct {v2}, Lf4/d;-><init>()V

    sput-object v2, Lf4/a;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lf4/e;

    invoke-direct {v3}, Lf4/e;-><init>()V

    sput-object v3, Lf4/a;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Lf4/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Lf4/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Lf4/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lf4/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lf4/b;->b:Lj4/a;

    sput-object v0, Lf4/a;->d:Lj4/a;

    new-instance v0, Lc5/l;

    invoke-direct {v0}, Lc5/l;-><init>()V

    sput-object v0, Lf4/a;->e:Lg4/a;

    new-instance v0, Ll4/h;

    invoke-direct {v0}, Ll4/h;-><init>()V

    sput-object v0, Lf4/a;->f:Lk4/a;

    return-void
.end method
