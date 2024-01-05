.class public interface abstract Ltg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/p$a;

    invoke-direct {v0}, Ltg/p$a;-><init>()V

    sput-object v0, Ltg/p;->a:Ltg/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lmf/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lmf/b;)V
.end method
