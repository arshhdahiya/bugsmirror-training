.class public final synthetic Lcom/android/kotlinbase/photolisting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lxe/l;


# direct methods
.method public synthetic constructor <init>(Lxe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/c;->a:Lxe/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/c;->a:Lxe/l;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->i(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method