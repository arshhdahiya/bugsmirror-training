.class final Li5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final c:Ln5/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ln5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j$a;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Li5/j$a;->c:Ln5/f;

    return-void
.end method


# virtual methods
.method public final C1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li5/j$a;->c:Ln5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ln5/f;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Li5/j$a;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
