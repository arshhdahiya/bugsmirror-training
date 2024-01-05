.class public final Lq4/d;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/internal/y;",
        ">;",
        "Lcom/google/android/gms/common/internal/x;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lq4/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lq4/e;",
            "Lcom/google/android/gms/common/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lq4/d;->d:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lq4/c;

    invoke-direct {v1}, Lq4/c;-><init>()V

    sput-object v1, Lq4/d;->e:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lq4/d;->f:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/y;)V
    .locals 2

    sget-object v0, Lq4/d;->f:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/v;)Lr5/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/v;",
            ")",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->builder()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln4/d;

    sget-object v2, Le5/d;->a:Ln4/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->d([Ln4/d;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/s$a;->c(Z)Lcom/google/android/gms/common/api/internal/s$a;

    new-instance v1, Lq4/b;

    invoke-direct {v1, p1}, Lq4/b;-><init>(Lcom/google/android/gms/common/internal/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/s;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
