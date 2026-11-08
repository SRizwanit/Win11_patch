.class public final Lt77;
.super Lx77;
.source "SourceFile"


# instance fields
.field public final h:Lp67;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ld77;Lv37;ILp67;JJ)V
    .locals 7

    .line 1
    const-string v3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 3
    const/16 v6, 0xb

    .line 5
    const-string v2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    .line 14
    iput-object p4, v0, Lt77;->h:Lp67;

    .line 16
    iput-wide p5, v0, Lt77;->i:J

    .line 18
    iput-wide p7, v0, Lt77;->j:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt77;->h:Lp67;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 7
    iget-object v0, v0, Lp67;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 11
    iget-wide v2, p0, Lt77;->i:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lt77;->j:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v1, Lo67;

    .line 36
    invoke-direct {v1}, Lo67;-><init>()V

    .line 39
    invoke-static {v0}, Lc38;->G(Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 56
    iput-object v2, v1, Lo67;->n:Ljava/lang/Long;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 69
    iput-object v2, v1, Lo67;->o:Ljava/lang/Object;

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 82
    iput-object v0, v1, Lo67;->p:Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object p0, p0, Lx77;->d:Lv37;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, v1, Lo67;->n:Ljava/lang/Long;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p0}, Ljn9;->c()V

    .line 96
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 98
    check-cast v0, Ll47;

    .line 100
    invoke-virtual {v0, v2, v3}, Ll47;->H0(J)V

    .line 103
    iget-object v0, v1, Lo67;->o:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v2

    .line 111
    const-wide/16 v4, 0x0

    .line 113
    cmp-long v0, v2, v4

    .line 115
    if-ltz v0, :cond_1

    .line 117
    iget-object v0, v1, Lo67;->o:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p0}, Ljn9;->c()V

    .line 128
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 130
    check-cast v0, Ll47;

    .line 132
    invoke-virtual {v0, v2, v3}, Ll47;->f0(J)V

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object v0, v1, Lo67;->p:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v2

    .line 146
    cmp-long v0, v2, v4

    .line 148
    if-ltz v0, :cond_2

    .line 150
    iget-object v0, v1, Lo67;->p:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0}, Ljn9;->c()V

    .line 161
    iget-object v2, p0, Ljn9;->r:Lln9;

    .line 163
    check-cast v2, Ll47;

    .line 165
    invoke-virtual {v2, v0, v1}, Ll47;->g0(J)V

    .line 168
    :cond_2
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_3
    return-void
.end method
