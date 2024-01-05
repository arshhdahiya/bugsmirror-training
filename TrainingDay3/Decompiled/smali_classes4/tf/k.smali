.class public interface abstract Ltf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/k$b;
    }
.end annotation


# static fields
.field public static final a:Ltf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/k$a;

    invoke-direct {v0}, Ltf/k$a;-><init>()V

    sput-object v0, Ltf/k;->a:Ltf/k;

    return-void
.end method


# virtual methods
.method public abstract a(Lzf/q;Lmf/e;Lxg/v;Lxg/v;Ljava/util/List;Ljava/util/List;)Ltf/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/q;",
            "Lmf/e;",
            "Lxg/v;",
            "Lxg/v;",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)",
            "Ltf/k$b;"
        }
    .end annotation
.end method

.method public abstract b(Lmf/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
