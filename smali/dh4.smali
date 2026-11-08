.class public final Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;


# instance fields
.field public final q:Lv45;

.field public final r:Lm20;

.field public s:Z


# direct methods
.method public constructor <init>(Lv45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldh4;->q:Lv45;

    .line 9
    new-instance p1, Lm20;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldh4;->r:Lm20;

    .line 16
    return-void
.end method


# virtual methods
.method public final H(JLm20;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lm20;->H(JLm20;)V

    .line 13
    invoke-virtual {p0}, Ldh4;->b()Lw20;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final K(J)Lw20;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 7
    invoke-virtual {v0, p1, p2}, Lm20;->W(J)V

    .line 10
    invoke-virtual {p0}, Ldh4;->b()Lw20;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh4;->q:Lv45;

    .line 3
    invoke-interface {p0}, Lv45;->a()Lhq5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lw20;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 7
    iget-wide v1, v0, Lm20;->r:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v1, v3

    .line 13
    if-nez v5, :cond_0

    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lm20;->q:Ljw4;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v5, v5, Ljw4;->g:Ljw4;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v6, v5, Ljw4;->c:I

    .line 29
    const/16 v7, 0x2000

    .line 31
    if-ge v6, v7, :cond_1

    .line 33
    iget-boolean v7, v5, Ljw4;->e:Z

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v5, v5, Ljw4;->b:I

    .line 39
    sub-int/2addr v6, v5

    .line 40
    int-to-long v5, v6

    .line 41
    sub-long/2addr v1, v5

    .line 42
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 44
    if-lez v3, :cond_2

    .line 46
    iget-object v3, p0, Ldh4;->q:Lv45;

    .line 48
    invoke-interface {v3, v1, v2, v0}, Lv45;->H(JLm20;)V

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    const-string p0, "closed"

    .line 54
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldh4;->q:Lv45;

    .line 3
    iget-boolean v1, p0, Ldh4;->s:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Ldh4;->r:Lm20;

    .line 9
    iget-wide v2, v1, Lm20;->r:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-lez v4, :cond_0

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lv45;->H(JLm20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lv45;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ldh4;->s:Z

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 7
    iget-wide v1, v0, Lm20;->r:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    iget-object p0, p0, Ldh4;->q:Lv45;

    .line 15
    if-lez v3, :cond_0

    .line 17
    invoke-interface {p0, v1, v2, v0}, Lv45;->H(JLm20;)V

    .line 20
    :cond_0
    invoke-interface {p0}, Lv45;->flush()V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "closed"

    .line 26
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final g(I)Lw20;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 7
    invoke-virtual {v0, p1}, Lm20;->Y(I)V

    .line 10
    invoke-virtual {p0}, Ldh4;->b()Lw20;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldh4;->s:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ldh4;->q:Lv45;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 10
    invoke-virtual {v0, p1}, Lm20;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Ldh4;->b()Lw20;

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 20
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final writeByte(I)Lw20;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 7
    invoke-virtual {v0, p1}, Lm20;->V(I)V

    .line 10
    invoke-virtual {p0}, Ldh4;->b()Lw20;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lw20;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Ldh4;->s:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldh4;->r:Lm20;

    .line 10
    invoke-virtual {v0, p1}, Lm20;->Z(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ldh4;->b()Lw20;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
