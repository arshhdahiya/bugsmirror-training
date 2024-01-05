.class Ljf/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public final a:Lmf/b0;

.field public final b:Lmf/b0;

.field public final c:Lmf/b0;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmf/b0;Lmf/b0;Lmf/b0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b0;",
            "Lmf/b0;",
            "Lmf/b0;",
            "Ljava/util/Set<",
            "Lmf/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/g$h;->a:Lmf/b0;

    iput-object p2, p0, Ljf/g$h;->b:Lmf/b0;

    iput-object p3, p0, Ljf/g$h;->c:Lmf/b0;

    iput-object p4, p0, Ljf/g$h;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lmf/b0;Lmf/b0;Lmf/b0;Ljava/util/Set;Ljf/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljf/g$h;-><init>(Lmf/b0;Lmf/b0;Lmf/b0;Ljava/util/Set;)V

    return-void
.end method
