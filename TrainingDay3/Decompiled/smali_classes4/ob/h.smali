.class public final synthetic Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lob/x;

.field public final synthetic c:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lob/x;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/h;->a:Lob/x;

    iput-object p2, p0, Lob/h;->c:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob/h;->a:Lob/x;

    iget-object v1, p0, Lob/h;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/Balloon;->e(Lob/x;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method
