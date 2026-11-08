.class public final Lp17;
.super Lnr9;
.source "SourceFile"

# interfaces
.implements Lo17;


# virtual methods
.method public final b(Lnz0;Ljava/nio/ByteBuffer;JLk17;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnz0;->m()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lnr9;->r:Lnz0;

    .line 12
    invoke-virtual {p1}, Lnz0;->m()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lnr9;->t:J

    .line 18
    invoke-virtual {p1}, Lnz0;->m()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lnz0;->r:Ljava/lang/Object;

    .line 25
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 27
    long-to-int p3, v0

    .line 28
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p1}, Lnz0;->m()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lnr9;->u:J

    .line 37
    iput-object p5, p0, Lnr9;->q:Lk17;

    .line 39
    return-void
.end method
