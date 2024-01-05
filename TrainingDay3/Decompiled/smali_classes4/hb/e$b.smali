.class public final Lhb/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/e$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method a(Lhb/b;)Lhb/e$b;
    .locals 1

    iget-object v0, p0, Lhb/e$b;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lhb/e;
    .locals 3

    new-instance v0, Lhb/e;

    iget-object v1, p0, Lhb/e$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/e;-><init>(Ljava/util/Collection;Lhb/e$a;)V

    return-object v0
.end method
