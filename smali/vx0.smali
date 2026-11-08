.class public final Lvx0;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lla1;


# instance fields
.field public final E:Lan3;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Lan3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lvx0;->E:Lan3;

    .line 6
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lll0;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 16
    return-void
.end method

.method public final j0(Lrt2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrt2;->b()V

    .line 4
    iget-object v2, p1, Lrt2;->q:Lt60;

    .line 6
    iget-boolean v3, p0, Lvx0;->F:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-wide v3, Ldd0;->b:J

    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 15
    invoke-static {v0, v3, v4}, Ldd0;->b(FJ)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lma1;->e()J

    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7a

    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Lma1;->Z(Lma1;JJJFI)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lvx0;->G:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-boolean v0, p0, Lvx0;->H:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Ldd0;->b:J

    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    invoke-static {v3, v0, v1}, Ldd0;->b(FJ)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Lma1;->e()J

    .line 56
    move-result-wide v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    move-wide v1, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lma1;->Z(Lma1;JJJFI)V

    .line 67
    return-void
.end method
