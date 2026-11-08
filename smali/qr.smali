.class public final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lzq0;

.field public d:Lar0;

.field public e:Lbr0;

.field public f:Ler0;

.field public g:B


# virtual methods
.method public final a()Lrr;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqr;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v5, p0, Lqr;->b:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_1

    .line 10
    iget-object v6, p0, Lqr;->c:Lzq0;

    .line 12
    if-eqz v6, :cond_1

    .line 14
    iget-object v7, p0, Lqr;->d:Lar0;

    .line 16
    if-nez v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lrr;

    .line 21
    iget-wide v3, p0, Lqr;->a:J

    .line 23
    iget-object v8, p0, Lqr;->e:Lbr0;

    .line 25
    iget-object v9, p0, Lqr;->f:Ler0;

    .line 27
    invoke-direct/range {v2 .. v9}, Lrr;-><init>(JLjava/lang/String;Lzq0;Lar0;Lbr0;Ler0;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-byte v2, p0, Lqr;->g:B

    .line 38
    and-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, " timestamp"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget-object v1, p0, Lqr;->b:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_3

    .line 50
    const-string v1, " type"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    iget-object v1, p0, Lqr;->c:Lzq0;

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, " app"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    iget-object p0, p0, Lqr;->d:Lar0;

    .line 66
    if-nez p0, :cond_5

    .line 68
    const-string p0, " device"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    const-string p0, "Missing required properties:"

    .line 75
    invoke-static {p0, v0}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
