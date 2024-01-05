.class public final synthetic Lma/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lma/g;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lma/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/h;->a:Lma/g;

    iput-object p2, p0, Lma/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lma/h;->a:Lma/g;

    iget-object v1, p0, Lma/h;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lma/i;->a(Lma/g;Ljava/util/List;)V

    return-void
.end method
