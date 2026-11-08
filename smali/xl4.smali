.class public final Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf53;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxl4;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxl4;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lxl4;->t:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lxl4;->r:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/String;JB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lxl4;->q:B

    iput-object p1, p0, Lxl4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxl4;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lxl4;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkr8;JLy88;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxl4;->q:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lxl4;->r:J

    iput-object p4, p0, Lxl4;->s:Ljava/lang/Object;

    iput-object p1, p0, Lxl4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lxl4;->q:B

    .line 3
    iget-wide v1, p0, Lxl4;->r:J

    .line 5
    iget-object v3, p0, Lxl4;->s:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lxl4;->t:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Lkr8;

    .line 14
    iget-object v0, v4, Lkr8;->q:Lpd8;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast v3, Ly88;

    .line 20
    instance-of v0, v3, Lo18;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v12, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v3, Lo18;

    .line 29
    iget-object v0, v3, Lo18;->t:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v4}, Lkr8;->s()I

    .line 35
    move-result v10

    .line 36
    invoke-virtual {v4}, Lkr8;->t()I

    .line 39
    move-result v11

    .line 40
    invoke-virtual {v4}, Lkr8;->g()Ljava/lang/String;

    .line 43
    move-result-object v14

    .line 44
    iget-object v13, v4, Lkr8;->s:Lqr8;

    .line 46
    iget-object v5, v4, Lkr8;->q:Lpd8;

    .line 48
    const-string v6, "paa"

    .line 50
    const-string v7, "pano_ts"

    .line 52
    iget-wide v8, p0, Lxl4;->r:J

    .line 54
    invoke-virtual/range {v5 .. v14}, Lpd8;->n(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lqr8;Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    check-cast v4, Lz07;

    .line 60
    iget-object p0, v4, Lz07;->q:Lf17;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v3, v1, v2}, Lf17;->a(Ljava/lang/String;J)V

    .line 67
    invoke-virtual {v4}, Lz07;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lf17;->b(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v3, Lf53;

    .line 77
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 79
    iget-object p0, v3, Lf53;->s:Ljava/lang/Object;

    .line 81
    check-cast p0, Lru9;

    .line 83
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 85
    iget-object v0, p0, Ljw9;->H:Lg0a;

    .line 87
    invoke-virtual {v0}, Lg0a;->x()Lbz9;

    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lzr3;

    .line 93
    invoke-direct {v5, v3, v4, v1, v2}, Lzr3;-><init>(Lbz9;Ljava/lang/Object;J)V

    .line 96
    const/16 v1, 0x1a

    .line 98
    invoke-virtual {v0, v3, v1, v5}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 101
    iget-object v0, p0, Ljw9;->b0:Ljava/lang/Object;

    .line 103
    if-ne v0, v4, :cond_2

    .line 105
    iget-object p0, p0, Ljw9;->D:Lxc8;

    .line 107
    sget-object v0, Lt19;->P:Lt19;

    .line 109
    invoke-virtual {p0, v1, v0}, Lxc8;->c(ILwa8;)V

    .line 112
    invoke-virtual {p0}, Lxc8;->d()V

    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_2
    check-cast v4, Lzl4;

    .line 118
    iget-object p0, v4, Lzl4;->q:Lj86;

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v3, v1, v2}, Lj86;->a(Ljava/lang/String;J)V

    .line 125
    invoke-virtual {v4}, Lzl4;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lj86;->b(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
