.class final Ldg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/j$b<",
        "Ldg/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ldg/k;
    .locals 0

    invoke-static {p1}, Ldg/k;->a(I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Ljg/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldg/k$a;->a(I)Ldg/k;

    move-result-object p1

    return-object p1
.end method
