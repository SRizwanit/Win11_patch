.class public final Lix2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lpx4;


# instance fields
.field public E:Lhx1;

.field public F:Lbx2;

.field public G:Lcy3;

.field public H:Z

.field public I:Lju4;

.field public final J:Lgx2;

.field public K:Lgx2;


# direct methods
.method public constructor <init>(Lhx1;Lbx2;Lcy3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lix2;->E:Lhx1;

    .line 6
    iput-object p2, p0, Lix2;->F:Lbx2;

    .line 8
    iput-object p3, p0, Lix2;->G:Lcy3;

    .line 10
    iput-boolean p4, p0, Lix2;->H:Z

    .line 12
    new-instance p1, Lgx2;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgx2;-><init>(Lix2;B)V

    .line 18
    iput-object p1, p0, Lix2;->J:Lgx2;

    .line 20
    invoke-virtual {p0}, Lix2;->N0()V

    .line 23
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 4

    .line 1
    new-instance v0, Lju4;

    .line 3
    new-instance v1, Lhx2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhx2;-><init>(Lix2;B)V

    .line 9
    new-instance v2, Lhx2;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lhx2;-><init>(Lix2;B)V

    .line 15
    invoke-direct {v0, v1, v2}, Lju4;-><init>(Lhx1;Lhx1;)V

    .line 18
    iput-object v0, p0, Lix2;->I:Lju4;

    .line 20
    iget-boolean v0, p0, Lix2;->H:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lgx2;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lgx2;-><init>(Lix2;B)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lix2;->K:Lgx2;

    .line 34
    return-void
.end method

.method public final w0(Lay4;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lyx4;->f(Lay4;)V

    .line 4
    iget-object v0, p0, Lix2;->J:Lgx2;

    .line 6
    sget-object v1, Lwx4;->P:Lzx4;

    .line 8
    invoke-interface {p1, v1, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lix2;->G:Lcy3;

    .line 13
    iget-object v1, p0, Lix2;->I:Lju4;

    .line 15
    const-string v2, "scrollAxisRange"

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcy3;->q:Lcy3;

    .line 20
    if-ne v0, v4, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lwx4;->w:Lzx4;

    .line 26
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 28
    const/16 v4, 0xd

    .line 30
    aget-object v4, v2, v4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1, v0, v1}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    sget-object v0, Lwx4;->v:Lzx4;

    .line 47
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 49
    const/16 v4, 0xc

    .line 51
    aget-object v4, v2, v4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p1, v0, v1}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lix2;->K:Lgx2;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object v1, Llx4;->f:Lzx4;

    .line 65
    new-instance v4, Ly1;

    .line 67
    invoke-direct {v4, v3, v0}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 70
    invoke-interface {p1, v1, v4}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 73
    :cond_2
    new-instance v0, Lhx2;

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lhx2;-><init>(Lix2;B)V

    .line 79
    sget-object v1, Llx4;->C:Lzx4;

    .line 81
    new-instance v4, Ly1;

    .line 83
    new-instance v5, Lxx4;

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v0, v6}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 89
    invoke-direct {v4, v3, v5}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 92
    invoke-interface {p1, v1, v4}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 95
    iget-object p0, p0, Lix2;->F:Lbx2;

    .line 97
    invoke-interface {p0}, Lbx2;->f()Lsc0;

    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lwx4;->f:Lzx4;

    .line 103
    const/16 v1, 0x18

    .line 105
    aget-object v1, v2, v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {p1, v0, p0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 117
    throw v3
.end method
