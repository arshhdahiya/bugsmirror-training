.class public final La5/p;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Le4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Le4/b;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "La5/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "La5/d;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ln4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, La5/p;->f:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, La5/n;

    invoke-direct {v1}, La5/n;-><init>()V

    sput-object v1, La5/p;->g:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, La5/p;->h:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ln4/f;)V
    .locals 3

    sget-object v0, La5/p;->h:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->b0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    iput-object p1, p0, La5/p;->d:Landroid/content/Context;

    iput-object p2, p0, La5/p;->e:Ln4/f;

    return-void
.end method


# virtual methods
.method public final c()Lr5/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La5/p;->e:Ln4/f;

    iget-object v1, p0, La5/p;->d:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Ln4/f;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->builder()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln4/d;

    sget-object v2, Le4/h;->a:Ln4/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->d([Ln4/d;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, La5/m;

    invoke-direct {v1, p0}, La5/m;-><init>(La5/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/s$a;->c(Z)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->e(I)Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/s;)Lr5/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object v0

    return-object v0
.end method
