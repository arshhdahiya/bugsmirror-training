.class public final synthetic Lob/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lob/t;

.field public final synthetic c:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lob/t;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/f;->a:Lob/t;

    iput-object p2, p0, Lob/f;->c:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob/f;->a:Lob/t;

    iget-object v1, p0, Lob/f;->c:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/Balloon;->a(Lob/t;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method
