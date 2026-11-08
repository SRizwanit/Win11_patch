.class public final Lyh1;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public final synthetic v:Lry;


# direct methods
.method public constructor <init>(Lry;Lv45;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lyh1;->v:Lry;

    .line 6
    invoke-direct {p0, p2}, Lvu1;-><init>(Lv45;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lyh1;->t:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final H(JLm20;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh1;->u:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lyh1;->t:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lyh1;->t:Z

    .line 12
    iget-object v0, p0, Lyh1;->v:Lry;

    .line 14
    iget-object v0, v0, Lry;->s:Ljava/lang/Object;

    .line 16
    check-cast v0, Lhh4;

    .line 18
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lvu1;->q:Lv45;

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lv45;->H(JLm20;)V

    .line 31
    iget-wide v0, p0, Lyh1;->s:J

    .line 33
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lyh1;->s:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lyh1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "closed"

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh1;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyh1;->r:Z

    .line 9
    iget-object p0, p0, Lyh1;->v:Lry;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, v0, p1, v1}, Lry;->c(Lry;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh1;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyh1;->u:Z

    .line 9
    :try_start_0
    invoke-super {p0}, Lvu1;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyh1;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lyh1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lvu1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lyh1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    throw p0
.end method
