.class public Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/q$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/p0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Lr5/l;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Lr5/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/n0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/n0;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/q$a;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/q$a;)Lr5/l;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/q$a<",
            "TR;TT;>;)",
            "Lr5/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/p0;

    new-instance v1, Lr5/m;

    invoke-direct {v1}, Lr5/m;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/m0;-><init>(Lcom/google/android/gms/common/api/g;Lr5/m;Lcom/google/android/gms/common/internal/q$a;Lcom/google/android/gms/common/internal/p0;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    invoke-virtual {v1}, Lr5/m;->a()Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/g;)Lr5/l;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/o0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/q$a;)Lr5/l;

    move-result-object p0

    return-object p0
.end method
