.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/itg/itggaming/gameLanding/GameLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/itg/itggaming/gameLanding/GameLandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->a:Lcom/itg/itggaming/gameLanding/GameLandingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf8/a;->a:Lcom/itg/itggaming/gameLanding/GameLandingActivity;

    check-cast p1, Lj8/c;

    invoke-static {v0, p1}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->f(Lcom/itg/itggaming/gameLanding/GameLandingActivity;Lj8/c;)V

    return-void
.end method
