.class final Lle/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/p;

    invoke-direct {v0}, Lde/p;-><init>()V

    sput-object v0, Lle/a$g;->a:Lio/reactivex/v;

    return-void
.end method
