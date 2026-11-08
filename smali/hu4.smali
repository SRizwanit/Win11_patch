.class public Lhu4;
.super La0;
.source "SourceFile"

# interfaces
.implements Lpp0;


# instance fields
.field public final t:Lvn0;


# direct methods
.method public constructor <init>(Lvn0;Lep0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, La0;-><init>(Lep0;Z)V

    .line 5
    iput-object p1, p0, Lhu4;->t:Lvn0;

    .line 7
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lpp0;
    .locals 1

    .line 1
    iget-object p0, p0, Lhu4;->t:Lvn0;

    .line 3
    instance-of v0, p0, Lpp0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lpp0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->t:Lvn0;

    .line 3
    invoke-static {p0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lw12;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ll61;->a(Lvn0;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu4;->t:Lvn0;

    .line 3
    invoke-static {p1}, Lw12;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lvn0;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
