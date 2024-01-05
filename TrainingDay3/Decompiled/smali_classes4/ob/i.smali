.class public final synthetic Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Lob/u;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Lob/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/i;->a:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lob/i;->c:Lob/u;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lob/i;->a:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lob/i;->c:Lob/u;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->c(Lcom/skydoves/balloon/Balloon;Lob/u;)V

    return-void
.end method
