.class public final Lg3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lt1/j1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lt1/j1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/f$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lg3/f$a;->b:Lt1/j1;

    iput-object p3, p0, Lg3/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lg3/f$a;->d:Ljava/lang/String;

    return-void
.end method
