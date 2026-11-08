.class public final Luf2;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lei0;


# instance fields
.field public G:Z

.field public H:Lan3;

.field public I:F

.field public J:F

.field public K:Z

.field public L:Lda5;

.field public M:Lnk5;

.field public N:Lgf;

.field public O:Lf15;

.field public final P:Lgf;

.field public final Q:Lu40;


# direct methods
.method public constructor <init>(ZLan3;Lnk5;Lf15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-boolean p1, p0, Luf2;->G:Z

    .line 6
    iput-object p2, p0, Luf2;->H:Lan3;

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    iput p2, p0, Luf2;->I:F

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Luf2;->J:F

    .line 16
    iput-object p3, p0, Luf2;->M:Lnk5;

    .line 18
    iput-object p4, p0, Luf2;->O:Lf15;

    .line 20
    new-instance p3, Lgf;

    .line 22
    iget-boolean p4, p0, Luf2;->K:Z

    .line 24
    if-eqz p4, :cond_0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    new-instance p1, Lg81;

    .line 32
    invoke-direct {p1, p2}, Lg81;-><init>(F)V

    .line 35
    sget-object p2, Lvu0;->Y:Lbv5;

    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-direct {p3, p1, p2, p4, v0}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 43
    iput-object p3, p0, Luf2;->P:Lgf;

    .line 45
    new-instance p1, Lt;

    .line 47
    const/16 p2, 0x1d

    .line 49
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 52
    new-instance p2, Lu40;

    .line 54
    new-instance p3, Lv40;

    .line 56
    invoke-direct {p3}, Lv40;-><init>()V

    .line 59
    invoke-direct {p2, p3, p1}, Lu40;-><init>(Lv40;Lsx1;)V

    .line 62
    invoke-virtual {p0, p2}, Ln11;->N0(Lm11;)Lm11;

    .line 65
    iput-object p2, p0, Luf2;->Q:Lu40;

    .line 67
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

.method public final F0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltf2;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luf2;->L:Lda5;

    .line 19
    iget-object v0, p0, Luf2;->N:Lgf;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Luf2;->M:Lnk5;

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lzd0;->a:Lmc1;

    .line 29
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxd0;

    .line 35
    sget-object v1, Lmn5;->a:Lmc1;

    .line 37
    invoke-static {p0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lln5;

    .line 43
    invoke-static {v0, v1}, Lmd1;->i(Lxd0;Lln5;)Lnk5;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-boolean v1, p0, Luf2;->G:Z

    .line 49
    iget-boolean v2, p0, Luf2;->K:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Lnk5;->c(ZZ)J

    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, Lgf;

    .line 57
    new-instance v4, Ldd0;

    .line 59
    invoke-direct {v4, v0, v1}, Ldd0;-><init>(J)V

    .line 62
    invoke-static {v0, v1}, Ldd0;->e(J)Lae0;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Leg;->t:Leg;

    .line 68
    new-instance v5, Ltf;

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v5, v0, v6}, Ltf;-><init>(Ljava/lang/Object;B)V

    .line 74
    new-instance v0, Lbv5;

    .line 76
    invoke-direct {v0, v1, v5}, Lbv5;-><init>(Lsx1;Lsx1;)V

    .line 79
    const/16 v1, 0xc

    .line 81
    invoke-direct {v2, v4, v0, v3, v1}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 84
    iput-object v2, p0, Luf2;->N:Lgf;

    .line 86
    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltf2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 16
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltf2;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 26
    invoke-static {v0, v3, v3, v1, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 29
    return-void
.end method

.method public final R0(Ltf5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luf2;->K:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Luf2;->H:Lan3;

    .line 11
    iget-object v1, v1, Lan3;->a:Lq25;

    .line 13
    new-instance v2, Lzq1;

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v0, p0, v3}, Lzq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-static {v1, v2, p1}, Lq25;->k(Lq25;Ljq1;Lvn0;)V

    .line 22
    return-void
.end method
