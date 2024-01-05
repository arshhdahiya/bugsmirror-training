.class final Llh/d2$b;
.super Llh/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:Llh/d2;

.field private final g:Llh/d2$c;

.field private final h:Llh/u;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/d2;Llh/d2$c;Llh/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Llh/c2;-><init>()V

    iput-object p1, p0, Llh/d2$b;->f:Llh/d2;

    iput-object p2, p0, Llh/d2$b;->g:Llh/d2$c;

    iput-object p3, p0, Llh/d2$b;->h:Llh/u;

    iput-object p4, p0, Llh/d2$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llh/d2$b;->z(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Llh/d2$b;->f:Llh/d2;

    iget-object v0, p0, Llh/d2$b;->g:Llh/d2$c;

    iget-object v1, p0, Llh/d2$b;->h:Llh/u;

    iget-object v2, p0, Llh/d2$b;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Llh/d2;->y(Llh/d2;Llh/d2$c;Llh/u;Ljava/lang/Object;)V

    return-void
.end method
