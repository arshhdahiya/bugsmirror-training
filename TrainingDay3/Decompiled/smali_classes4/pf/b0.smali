.class public Lpf/b0;
.super Lpf/c;
.source "SourceFile"


# instance fields
.field private final d:Lmf/m;

.field private final e:Lrg/d;


# direct methods
.method public constructor <init>(Lmf/m;Lrg/d;)V
    .locals 0

    invoke-direct {p0}, Lpf/c;-><init>()V

    iput-object p1, p0, Lpf/b0;->d:Lmf/m;

    iput-object p2, p0, Lpf/b0;->e:Lrg/d;

    return-void
.end method


# virtual methods
.method public b()Lmf/m;
    .locals 1

    iget-object v0, p0, Lpf/b0;->d:Lmf/m;

    return-object v0
.end method

.method public getValue()Lrg/d;
    .locals 1

    iget-object v0, p0, Lpf/b0;->e:Lrg/d;

    return-object v0
.end method
