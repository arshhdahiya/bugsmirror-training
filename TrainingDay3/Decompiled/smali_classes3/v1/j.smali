.class public final synthetic Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/t$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv1/t$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/j;->a:Lv1/t$a;

    iput-object p2, p0, Lv1/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv1/j;->a:Lv1/t$a;

    iget-object v1, p0, Lv1/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lv1/t$a;->g(Lv1/t$a;Ljava/lang/String;)V

    return-void
.end method
