.class public final synthetic Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/t$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lv1/t$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/r;->a:Lv1/t$a;

    iput-boolean p2, p0, Lv1/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv1/r;->a:Lv1/t$a;

    iget-boolean v1, p0, Lv1/r;->c:Z

    invoke-static {v0, v1}, Lv1/t$a;->a(Lv1/t$a;Z)V

    return-void
.end method
