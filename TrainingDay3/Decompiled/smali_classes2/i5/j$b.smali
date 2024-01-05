.class abstract Li5/j$b;
.super Li5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li5/e<",
        "Ln5/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected r:Li5/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Li5/e;-><init>(Lcom/google/android/gms/common/api/f;)V

    new-instance p1, Li5/l;

    invoke-direct {p1, p0}, Li5/l;-><init>(Li5/j$b;)V

    iput-object p1, p0, Li5/j$b;->r:Li5/f;

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 2

    new-instance v0, Li5/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li5/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Ln5/f;)V

    return-object v0
.end method
