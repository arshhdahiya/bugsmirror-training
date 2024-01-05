.class public Li5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/j$a;,
        Li5/j$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Ln5/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Li5/k;

    invoke-direct {v0, p0, p1, p2}, Li5/k;-><init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method
