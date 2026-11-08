.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lya5;->a:J

    .line 6
    iput-wide p3, p0, Lya5;->b:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p0, p1, v0

    .line 12
    const-string v2, " ms) cannot be negative"

    .line 14
    if-ltz p0, :cond_1

    .line 16
    cmp-long p0, p3, v0

    .line 18
    if-ltz p0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "replayExpiration("

    .line 23
    invoke-static {p0, p3, p4, v2}, Lww4;->l(Ljava/lang/String;JLjava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "stopTimeout("

    .line 30
    invoke-static {p0, p1, p2, v2}, Lww4;->l(Ljava/lang/String;JLjava/lang/Object;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lya5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lya5;

    .line 7
    iget-wide v0, p1, Lya5;->a:J

    .line 9
    iget-wide v2, p0, Lya5;->a:J

    .line 11
    cmp-long v0, v2, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v0, p0, Lya5;->b:J

    .line 17
    iget-wide p0, p1, Lya5;->b:J

    .line 19
    cmp-long p0, v0, p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lya5;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lya5;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lx13;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-wide v3, p0, Lya5;->a:J

    .line 11
    cmp-long v1, v3, v1

    .line 13
    const-string v2, "ms"

    .line 15
    if-lez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v5, "stopTimeout="

    .line 21
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx13;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 42
    iget-wide v5, p0, Lya5;->b:J

    .line 44
    cmp-long p0, v5, v3

    .line 46
    if-gez p0, :cond_1

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "replayExpiration="

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lx13;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-static {v0}, Lx00;->G(Lx13;)Lx13;

    .line 71
    move-result-object v1

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x3f

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/16 v0, 0x29

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
