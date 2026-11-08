.class public final Lca0;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lpx4;


# instance fields
.field public E:Lr70;


# virtual methods
.method public final G0()V
    .locals 3

    .line 1
    sget-object v0, Lmd1;->B:Lmd1;

    .line 3
    new-instance v1, Lr70;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lr70;-><init>(B)V

    .line 9
    invoke-static {p0, v0, v1}, Lc38;->v(Lm11;Ljava/lang/Object;Lsx1;)V

    .line 12
    return-void
.end method

.method public final w0(Lay4;)V
    .locals 3

    .line 1
    sget-object v0, Lmd1;->B:Lmd1;

    .line 3
    new-instance v1, Lt;

    .line 5
    const/16 v2, 0xf

    .line 7
    invoke-direct {v1, p1, v2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 10
    invoke-static {p0, v0, v1}, Lc38;->v(Lm11;Ljava/lang/Object;Lsx1;)V

    .line 13
    iget-object p0, p0, Lca0;->E:Lr70;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method
