.class public final synthetic Lcom/android/kotlinbase/home/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/y0;->a:Lcom/android/kotlinbase/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/y0;->a:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->x(Lcom/android/kotlinbase/home/HomeActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
