.class public final Ls59;
.super Lyc7;
.source "SourceFile"


# instance fields
.field public final q:Lx12;

.field public final r:Lqi7;


# direct methods
.method public constructor <init>(Lx12;Lqi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc7;-><init>()V

    .line 4
    iput-object p1, p0, Ls59;->q:Lx12;

    .line 6
    iput-object p2, p0, Ls59;->r:Lqi7;

    .line 8
    return-void
.end method


# virtual methods
.method public final T1(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls59;->q:Lx12;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lfa8;->b()Lo33;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx12;->D(Lo33;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls59;->q:Lx12;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ls59;->r:Lqi7;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lx12;->E(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
