.class public Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/e<",
        "Lu0/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/v;Lh0/i;)Lj0/v;
    .locals 0
    .param p1    # Lj0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "Lu0/c;",
            ">;",
            "Lh0/i;",
            ")",
            "Lj0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/c;

    invoke-virtual {p1}, Lu0/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lr0/b;

    invoke-static {p1}, Lc1/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lr0/b;-><init>([B)V

    return-object p2
.end method
