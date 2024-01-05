.class public final synthetic Lb4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/z$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lb4/z$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/v;->a:Lb4/z$a;

    iput-object p2, p0, Lb4/v;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/v;->a:Lb4/z$a;

    iget-object v1, p0, Lb4/v;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lb4/z$a;->c(Lb4/z$a;Ljava/lang/Exception;)V

    return-void
.end method
