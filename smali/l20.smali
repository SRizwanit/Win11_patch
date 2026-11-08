.class public final Ll20;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lx20;


# direct methods
.method public synthetic constructor <init>(Lx20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll20;->q:B

    iput-object p1, p0, Ll20;->r:Lx20;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget-byte v0, p0, Ll20;->q:B

    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 6
    iget-object p0, p0, Ll20;->r:Lx20;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Leh4;

    .line 13
    iget-boolean v0, p0, Leh4;->s:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 19
    iget-wide v3, p0, Lm20;->r:J

    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "closed"

    .line 29
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    check-cast p0, Lm20;

    .line 36
    iget-wide v3, p0, Lm20;->r:J

    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    return p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll20;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ll20;->r:Lx20;

    .line 8
    check-cast p0, Leh4;

    .line 10
    invoke-virtual {p0}, Leh4;->close()V

    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-byte v0, p0, Ll20;->q:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iget-object p0, p0, Ll20;->r:Lx20;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Leh4;

    .line 13
    iget-object v0, p0, Leh4;->r:Lm20;

    .line 15
    iget-boolean v4, p0, Leh4;->s:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    iget-wide v4, v0, Lm20;->r:J

    .line 21
    cmp-long v2, v4, v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object p0, p0, Leh4;->q:Le85;

    .line 27
    const-wide/16 v2, 0x2000

    .line 29
    invoke-interface {p0, v2, v3, v0}, Le85;->C(JLm20;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    cmp-long p0, v2, v4

    .line 37
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lm20;->t()B

    .line 43
    move-result p0

    .line 44
    and-int/lit16 v1, p0, 0xff

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "closed"

    .line 49
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_0
    check-cast p0, Lm20;

    .line 56
    iget-wide v4, p0, Lm20;->r:J

    .line 58
    cmp-long v0, v4, v2

    .line 60
    if-lez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lm20;->t()B

    .line 65
    move-result p0

    .line 66
    and-int/lit16 v1, p0, 0xff

    .line 68
    :cond_2
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget-byte v0, p0, Ll20;->q:B

    iget-object p0, p0, Ll20;->r:Lx20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 69
    check-cast p0, Leh4;

    iget-object v0, p0, Leh4;->r:Lm20;

    iget-boolean v1, p0, Leh4;->s:Z

    if-nez v1, :cond_1

    .line 70
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lg16;->j(JJJ)V

    .line 71
    iget-wide v1, v0, Lm20;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 72
    iget-object p0, p0, Leh4;->q:Le85;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Le85;->C(JLm20;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lm20;->read([BII)I

    move-result p0

    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 75
    :pswitch_0
    check-cast p0, Lm20;

    invoke-virtual {p0, p1, p2, p3}, Lm20;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll20;->q:B

    .line 3
    const-string v1, ".inputStream()"

    .line 5
    iget-object p0, p0, Ll20;->r:Lx20;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    check-cast p0, Leh4;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    check-cast p0, Lm20;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget-byte v0, p0, Ll20;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Ll20;->r:Lx20;

    .line 16
    check-cast p0, Leh4;

    .line 18
    iget-object v0, p0, Leh4;->r:Lm20;

    .line 20
    iget-boolean v1, p0, Leh4;->s:Z

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    if-nez v1, :cond_4

    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    iget-wide v6, v0, Lm20;->r:J

    .line 29
    cmp-long v1, v6, v2

    .line 31
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Leh4;->q:Le85;

    .line 35
    const-wide/16 v6, 0x2000

    .line 37
    invoke-interface {v1, v6, v7, v0}, Le85;->C(JLm20;)J

    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 43
    cmp-long v1, v6, v8

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-wide v6, v0, Lm20;->r:J

    .line 52
    add-long/2addr v4, v6

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    move-wide v10, v6

    .line 56
    invoke-static/range {v6 .. v11}, Lg16;->j(JJJ)V

    .line 59
    iget-object v1, v0, Lm20;->q:Ljw4;

    .line 61
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 63
    if-lez v8, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v8, v1, Ljw4;->c:I

    .line 70
    iget v9, v1, Ljw4;->b:I

    .line 72
    sub-int/2addr v8, v9

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v8

    .line 78
    long-to-int v8, v8

    .line 79
    iget-object v9, v1, Ljw4;->a:[B

    .line 81
    iget v10, v1, Ljw4;->b:I

    .line 83
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    iget v9, v1, Ljw4;->b:I

    .line 88
    add-int/2addr v9, v8

    .line 89
    iput v9, v1, Ljw4;->b:I

    .line 91
    iget-wide v10, v0, Lm20;->r:J

    .line 93
    int-to-long v12, v8

    .line 94
    sub-long/2addr v10, v12

    .line 95
    iput-wide v10, v0, Lm20;->r:J

    .line 97
    sub-long/2addr v6, v12

    .line 98
    iget v8, v1, Ljw4;->c:I

    .line 100
    if-ne v9, v8, :cond_3

    .line 102
    invoke-virtual {v1}, Ljw4;->a()Ljw4;

    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, Lm20;->q:Ljw4;

    .line 108
    invoke-static {v1}, Lmw4;->a(Ljw4;)V

    .line 111
    move-object v1, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "closed"

    .line 115
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 118
    :goto_2
    return-wide v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
