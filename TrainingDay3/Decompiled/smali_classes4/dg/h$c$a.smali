.class final Ldg/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/j$b<",
        "Ldg/h$c;",
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
.method public a(I)Ldg/h$c;
    .locals 0

    invoke-static {p1}, Ldg/h$c;->a(I)Ldg/h$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Ljg/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldg/h$c$a;->a(I)Ldg/h$c;

    move-result-object p1

    return-object p1
.end method
