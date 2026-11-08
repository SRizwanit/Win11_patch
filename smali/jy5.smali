.class public final Ljy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk43;

.field public b:Lk43;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lgm5;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lgm5;->a:Llh;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljy5;->e:Z

    .line 6
    iget-object v2, p0, Ljy5;->a:Lk43;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lk43;->s:Ljava/lang/Object;

    .line 13
    check-cast v2, Lgm5;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Lgm5;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v2, v0, Llh;->r:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Ljy5;->a:Lk43;

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-object v4, v4, Lk43;->s:Ljava/lang/Object;

    .line 32
    check-cast v4, Lgm5;

    .line 34
    iget-object v4, v4, Lgm5;->a:Llh;

    .line 36
    iget-object v4, v4, Llh;->r:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    :goto_1
    invoke-static {v2, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Ljy5;->a:Lk43;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    if-eqz v4, :cond_8

    .line 50
    iput-object p1, v4, Lk43;->s:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v2, Lk43;

    .line 55
    const/16 v5, 0xf

    .line 57
    invoke-direct {v2, v5, v4, p1, v1}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    iput-object v2, p0, Ljy5;->a:Lk43;

    .line 62
    iput-object v3, p0, Ljy5;->b:Lk43;

    .line 64
    iget p1, p0, Ljy5;->c:I

    .line 66
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    iput v0, p0, Ljy5;->c:I

    .line 75
    const p1, 0x186a0

    .line 78
    if-le v0, p1, :cond_8

    .line 80
    iget-object p0, p0, Ljy5;->a:Lk43;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    iget-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 86
    check-cast p1, Lk43;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v3

    .line 90
    :goto_2
    if-nez p1, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 95
    iget-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 97
    check-cast p1, Lk43;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p1, Lk43;->r:Ljava/lang/Object;

    .line 103
    check-cast p1, Lk43;

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object p1, v3

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 109
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 111
    check-cast p0, Lk43;

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-eqz p0, :cond_8

    .line 116
    iput-object v3, p0, Lk43;->r:Ljava/lang/Object;

    .line 118
    :cond_8
    :goto_5
    return-void
.end method
