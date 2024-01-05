.class public abstract Li4/b;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld5/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld5/i;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Li4/b;->d:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Li4/c;

    invoke-direct {v1}, Li4/c;-><init>()V

    sput-object v1, Li4/b;->e:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Li4/b;->f:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Li4/b;->f:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->b0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public abstract e()Lr5/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
