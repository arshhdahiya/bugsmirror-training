.class final Lhf/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/l;->p(Ljava/lang/String;Ljava/lang/String;)Lmf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmf/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhf/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/l$f;

    invoke-direct {v0}, Lhf/l$f;-><init>()V

    sput-object v0, Lhf/l$f;->a:Lhf/l$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/z0;Lmf/z0;)I
    .locals 0

    invoke-static {p1, p2}, Lmf/y0;->c(Lmf/z0;Lmf/z0;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmf/z0;

    check-cast p2, Lmf/z0;

    invoke-virtual {p0, p1, p2}, Lhf/l$f;->a(Lmf/z0;Lmf/z0;)I

    move-result p1

    return p1
.end method
