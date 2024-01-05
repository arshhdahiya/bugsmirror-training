.class public final synthetic Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/t$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lv1/t$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/p;->a:Lv1/t$a;

    iput-object p2, p0, Lv1/p;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv1/p;->a:Lv1/t$a;

    iget-object v1, p0, Lv1/p;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lv1/t$a;->c(Lv1/t$a;Ljava/lang/Exception;)V

    return-void
.end method
