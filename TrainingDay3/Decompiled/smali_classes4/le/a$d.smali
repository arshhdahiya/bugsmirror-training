.class final Lle/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lio/reactivex/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/f;

    invoke-direct {v0}, Lde/f;-><init>()V

    sput-object v0, Lle/a$d;->a:Lio/reactivex/v;

    return-void
.end method
