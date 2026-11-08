.class public final Lvv3;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lnf3;


# instance fields
.field public E:Lsx1;

.field public F:J


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvv3;->F:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Llj2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lvv3;->E:Lsx1;

    .line 11
    new-instance v1, Llj2;

    .line 13
    invoke-direct {v1, p1, p2}, Llj2;-><init>(J)V

    .line 16
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Lvv3;->F:J

    .line 21
    :cond_0
    return-void
.end method
