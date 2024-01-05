.class public final Lfb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g;
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
            "Lfb/b;",
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

    iput-object v0, p0, Lfb/g$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method a(Lfb/b;)Lfb/g$b;
    .locals 1

    iget-object v0, p0, Lfb/g$b;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lfb/g;
    .locals 3

    new-instance v0, Lfb/g;

    iget-object v1, p0, Lfb/g$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb/g;-><init>(Ljava/util/Collection;Lfb/g$a;)V

    return-object v0
.end method
