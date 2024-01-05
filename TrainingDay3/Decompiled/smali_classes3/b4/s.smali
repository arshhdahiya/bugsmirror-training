.class public final synthetic Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/z$a;

.field public final synthetic c:Lb4/b0;


# direct methods
.method public synthetic constructor <init>(Lb4/z$a;Lb4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/s;->a:Lb4/z$a;

    iput-object p2, p0, Lb4/s;->c:Lb4/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/s;->a:Lb4/z$a;

    iget-object v1, p0, Lb4/s;->c:Lb4/b0;

    invoke-static {v0, v1}, Lb4/z$a;->h(Lb4/z$a;Lb4/b0;)V

    return-void
.end method
