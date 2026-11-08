.class public final Ln24;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lfu5;
.implements Lpx4;


# instance fields
.field public E:Lme;

.field public F:Z


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmd1;->B:Lmd1;

    .line 3
    return-object p0
.end method

.method public final w0(Lay4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln24;->F:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ln24;->E:Lme;

    .line 7
    invoke-virtual {p0, p1}, Lme;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
