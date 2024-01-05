.class public final synthetic Lcom/android/kotlinbase/bookmark/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/bookmark/BookMarkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/g;->a:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/g;->a:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->e(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
