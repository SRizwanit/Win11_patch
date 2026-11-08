.class public final Log2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final q:Leh4;

.field public final r:Ljava/util/zip/Inflater;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Leh4;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log2;->q:Leh4;

    .line 6
    iput-object p2, p0, Log2;->r:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_b

    .line 10
    iget-boolean v3, p0, Log2;->t:Z

    .line 12
    if-nez v3, :cond_a

    .line 14
    iget-object v3, p0, Log2;->q:Leh4;

    .line 16
    iget-object v4, p0, Log2;->r:Ljava/util/zip/Inflater;

    .line 18
    if-nez v2, :cond_1

    .line 20
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p3, v2}, Lm20;->R(I)Ljw4;

    .line 26
    move-result-object v2

    .line 27
    iget v5, v2, Ljw4;->c:I

    .line 29
    rsub-int v5, v5, 0x2000

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    long-to-int v5, v5

    .line 37
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Leh4;->b()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v6, v3, Leh4;->r:Lm20;

    .line 53
    iget-object v6, v6, Lm20;->q:Ljw4;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v7, v6, Ljw4;->c:I

    .line 60
    iget v8, v6, Ljw4;->b:I

    .line 62
    sub-int/2addr v7, v8

    .line 63
    iput v7, p0, Log2;->s:I

    .line 65
    iget-object v6, v6, Ljw4;->a:[B

    .line 67
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 70
    :goto_2
    iget-object v6, v2, Ljw4;->a:[B

    .line 72
    iget v7, v2, Ljw4;->c:I

    .line 74
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 77
    move-result v5

    .line 78
    iget v6, p0, Log2;->s:I

    .line 80
    if-nez v6, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 86
    move-result v7

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iget v7, p0, Log2;->s:I

    .line 90
    sub-int/2addr v7, v6

    .line 91
    iput v7, p0, Log2;->s:I

    .line 93
    int-to-long v6, v6

    .line 94
    invoke-virtual {v3, v6, v7}, Leh4;->I(J)V

    .line 97
    :goto_3
    if-lez v5, :cond_5

    .line 99
    iget v6, v2, Ljw4;->c:I

    .line 101
    add-int/2addr v6, v5

    .line 102
    iput v6, v2, Ljw4;->c:I

    .line 104
    iget-wide v6, p3, Lm20;->r:J

    .line 106
    int-to-long v8, v5

    .line 107
    add-long/2addr v6, v8

    .line 108
    iput-wide v6, p3, Lm20;->r:J

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v5, v2, Ljw4;->b:I

    .line 113
    iget v6, v2, Ljw4;->c:I

    .line 115
    if-ne v5, v6, :cond_0

    .line 117
    invoke-virtual {v2}, Ljw4;->a()Ljw4;

    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p3, Lm20;->q:Ljw4;

    .line 123
    invoke-static {v2}, Lmw4;->a(Ljw4;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :goto_4
    cmp-long v0, v8, v0

    .line 129
    if-lez v0, :cond_6

    .line 131
    return-wide v8

    .line 132
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 138
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v3}, Leh4;->b()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 155
    const-string p1, "source exhausted prematurely"

    .line 157
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_5
    const-wide/16 p0, -0x1

    .line 163
    return-wide p0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/io/IOException;

    .line 167
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw p1

    .line 171
    :cond_a
    const-string p0, "closed"

    .line 173
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 176
    return-wide v0

    .line 177
    :cond_b
    const-string p0, "byteCount < 0: "

    .line 179
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 186
    return-wide v0
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Log2;->q:Leh4;

    .line 3
    iget-object p0, p0, Leh4;->q:Le85;

    .line 5
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Log2;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Log2;->r:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Log2;->t:Z

    .line 14
    iget-object p0, p0, Log2;->q:Leh4;

    .line 16
    invoke-virtual {p0}, Leh4;->close()V

    .line 19
    return-void
.end method
