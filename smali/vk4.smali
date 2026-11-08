.class public final Lvk4;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lhp0;


# instance fields
.field public final synthetic r:Lai0;

.field public final synthetic s:Lwk4;


# direct methods
.method public constructor <init>(Lai0;Lwk4;)V
    .locals 1

    .line 1
    sget-object v0, Lg62;->t:Lg62;

    .line 3
    iput-object p1, p0, Lvk4;->r:Lai0;

    .line 5
    iput-object p2, p0, Lvk4;->s:Lwk4;

    .line 7
    invoke-direct {p0, v0}, Lb0;-><init>(Ldp0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lep0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lz8;

    .line 3
    const/16 v1, 0xc

    .line 5
    iget-object v2, p0, Lvk4;->r:Lai0;

    .line 7
    iget-object p0, p0, Lvk4;->s:Lwk4;

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-static {p2, v0}, La22;->D(Ljava/lang/Throwable;Lhx1;)Z

    .line 15
    sget-object v0, Lg62;->t:Lg62;

    .line 17
    iget-object p0, p0, Lwk4;->q:Lep0;

    .line 19
    invoke-interface {p0, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lhp0;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, p1, p2}, Lhp0;->q(Lep0;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
