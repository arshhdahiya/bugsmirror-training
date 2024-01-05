.class public final synthetic Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/t$a;

.field public final synthetic c:Lt1/j1;

.field public final synthetic d:Ly1/i;


# direct methods
.method public synthetic constructor <init>(Lv1/t$a;Lt1/j1;Ly1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/k;->a:Lv1/t$a;

    iput-object p2, p0, Lv1/k;->c:Lt1/j1;

    iput-object p3, p0, Lv1/k;->d:Ly1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv1/k;->a:Lv1/t$a;

    iget-object v1, p0, Lv1/k;->c:Lt1/j1;

    iget-object v2, p0, Lv1/k;->d:Ly1/i;

    invoke-static {v0, v1, v2}, Lv1/t$a;->e(Lv1/t$a;Lt1/j1;Ly1/i;)V

    return-void
.end method
