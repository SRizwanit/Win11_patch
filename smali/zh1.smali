.class public final Lzh1;
.super Lwu1;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:Z

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final synthetic x:Lry;


# direct methods
.method public constructor <init>(Lry;Le85;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lzh1;->x:Lry;

    .line 6
    invoke-direct {p0, p2}, Lwu1;-><init>(Le85;)V

    .line 9
    iput-wide p3, p0, Lzh1;->r:J

    .line 11
    iput-boolean p5, p0, Lzh1;->s:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lzh1;->u:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lzh1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v1, p0, Lzh1;->w:Z

    .line 8
    if-nez v1, :cond_5

    .line 10
    :try_start_0
    iget-object v1, p0, Lwu1;->q:Le85;

    .line 12
    invoke-interface {v1, p1, p2, p3}, Le85;->C(JLm20;)J

    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lzh1;->u:Z

    .line 18
    if-eqz p3, :cond_0

    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lzh1;->u:Z

    .line 23
    iget-object p3, p0, Lzh1;->x:Lry;

    .line 25
    iget-object p3, p3, Lry;->s:Ljava/lang/Object;

    .line 27
    check-cast p3, Lhh4;

    .line 29
    iget-object p3, p3, Lhh4;->t:Lnh1;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 39
    cmp-long p3, p1, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p3, :cond_1

    .line 44
    invoke-virtual {p0, v3}, Lzh1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    return-wide v1

    .line 48
    :cond_1
    iget-wide v4, p0, Lzh1;->t:J

    .line 50
    add-long/2addr v4, p1

    .line 51
    iget-wide v6, p0, Lzh1;->r:J

    .line 53
    cmp-long p3, v6, v1

    .line 55
    if-eqz p3, :cond_3

    .line 57
    cmp-long p3, v4, v6

    .line 59
    if-gtz p3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lzh1;->r:J

    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, " bytes but received "

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    iput-wide v4, p0, Lzh1;->t:J

    .line 92
    iget-object p3, p0, Lzh1;->x:Lry;

    .line 94
    iget-object p3, p3, Lry;->u:Ljava/lang/Object;

    .line 96
    check-cast p3, Lbi1;

    .line 98
    invoke-interface {p3}, Lbi1;->c()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 104
    invoke-virtual {p0, v3}, Lzh1;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_4
    return-wide p1

    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Lzh1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p0, "closed"

    .line 118
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 121
    const-wide/16 p0, 0x0

    .line 123
    return-wide p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh1;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzh1;->v:Z

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lzh1;->u:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lzh1;->u:Z

    .line 18
    iget-object v0, p0, Lzh1;->x:Lry;

    .line 20
    iget-object v0, v0, Lry;->s:Ljava/lang/Object;

    .line 22
    check-cast v0, Lhh4;

    .line 24
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_1
    iget-object v0, p0, Lzh1;->x:Lry;

    .line 31
    iget-boolean p0, p0, Lzh1;->s:Z

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-static {v0, p0, p1, v1}, Lry;->c(Lry;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh1;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzh1;->w:Z

    .line 9
    :try_start_0
    invoke-super {p0}, Lwu1;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lzh1;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lzh1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    throw p0
.end method
