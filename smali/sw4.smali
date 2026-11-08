.class public final Lsw4;
.super Lub0;
.source "SourceFile"


# instance fields
.field public c0:Z


# virtual methods
.method public final Q0(Lay4;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lsw4;->c0:Z

    .line 3
    sget-object v0, Lyx4;->a:[Lnp2;

    .line 5
    sget-object v0, Lwx4;->K:Lzx4;

    .line 7
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 9
    const/16 v2, 0x17

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1, v0, p0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
