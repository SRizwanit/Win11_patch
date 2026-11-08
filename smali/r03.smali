.class public final Lr03;
.super Lwu1;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:Z

.field public t:J


# direct methods
.method public constructor <init>(Le85;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwu1;-><init>(Le85;)V

    .line 4
    iput-wide p2, p0, Lr03;->r:J

    .line 6
    iput-boolean p4, p0, Lr03;->s:Z

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    cmp-long p0, p2, p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 17
    invoke-static {p0, p2, p3}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v2, v0, Lr03;->t:J

    .line 10
    iget-wide v4, v0, Lr03;->r:J

    .line 12
    sub-long v2, v4, v2

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v8, v2, v6

    .line 18
    const-string v9, " bytes but got "

    .line 20
    const-string v10, "expected "

    .line 22
    if-ltz v8, :cond_6

    .line 24
    iget-boolean v11, v0, Lr03;->s:Z

    .line 26
    const-wide/16 v12, -0x1

    .line 28
    if-eqz v11, :cond_1

    .line 30
    const-wide/16 v14, 0x1

    .line 32
    add-long/2addr v2, v14

    .line 33
    cmp-long v11, p1, v2

    .line 35
    if-lez v11, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v2, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v8, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmp-long v11, p1, v2

    .line 46
    if-lez v11, :cond_0

    .line 48
    :goto_0
    iget-object v11, v0, Lwu1;->q:Le85;

    .line 50
    invoke-interface {v11, v2, v3, v1}, Le85;->C(JLm20;)J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v11, v2, v12

    .line 56
    if-nez v11, :cond_4

    .line 58
    if-nez v8, :cond_3

    .line 60
    :goto_1
    return-wide v12

    .line 61
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 63
    iget-wide v2, v0, Lr03;->t:J

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_4
    iget-wide v11, v0, Lr03;->t:J

    .line 89
    add-long/2addr v11, v2

    .line 90
    iput-wide v11, v0, Lr03;->t:J

    .line 92
    sub-long/2addr v11, v4

    .line 93
    cmp-long v6, v11, v6

    .line 95
    if-gtz v6, :cond_5

    .line 97
    return-wide v2

    .line 98
    :cond_5
    iget-wide v2, v1, Lm20;->r:J

    .line 100
    sub-long/2addr v2, v11

    .line 101
    new-instance v6, Lm20;

    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {v6, v1}, Lm20;->U(Le85;)V

    .line 109
    invoke-virtual {v1, v2, v3, v6}, Lm20;->H(JLm20;)V

    .line 112
    invoke-virtual {v6}, Lm20;->b()V

    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 117
    iget-wide v2, v0, Lr03;->t:J

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1

    .line 141
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 143
    iget-wide v2, v0, Lr03;->t:J

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method
