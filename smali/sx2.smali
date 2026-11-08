.class public final Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luu4;

.field public final synthetic c:Ljv4;


# direct methods
.method public synthetic constructor <init>(Luu4;Ljv4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsx2;->a:B

    iput-object p2, p0, Lsx2;->c:Ljv4;

    iput-object p1, p0, Lsx2;->b:Luu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lsx2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lsx2;->b:Luu4;

    .line 8
    invoke-interface {p0, p1}, Luu4;->a(F)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lsx2;->b:Luu4;

    .line 15
    invoke-interface {p0, p1}, Luu4;->a(F)F

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lsx2;->a:B

    .line 3
    iget-object v1, p0, Lsx2;->c:Ljv4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lq04;

    .line 10
    invoke-virtual {v1}, Lq04;->k()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-virtual {v1}, Lq04;->p()I

    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v1}, Lq04;->l()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Lq04;->p()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    sub-float/2addr p0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    add-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Lxe3;->s(F)I

    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Lz9;->f(Lq04;)J

    .line 41
    move-result-wide v2

    .line 42
    int-to-long p0, p0

    .line 43
    add-long v4, v2, p0

    .line 45
    iget-wide v6, v1, Lq04;->h:J

    .line 47
    iget-wide v8, v1, Lq04;->g:J

    .line 49
    invoke-static/range {v4 .. v9}, Low8;->k(JJJ)J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {v1}, Lz9;->f(Lq04;)J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p0, v0

    .line 58
    long-to-int p0, p0

    .line 59
    return p0

    .line 60
    :pswitch_0
    check-cast v1, Lwx2;

    .line 62
    invoke-virtual {v1}, Lwx2;->j()Lqx2;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, Lqx2;->l:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {v1}, Lwx2;->h()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lsx2;->e()I

    .line 83
    move-result p0

    .line 84
    if-gt p1, p0, :cond_3

    .line 86
    if-gt v2, p1, :cond_3

    .line 88
    iget-object p0, v0, Lqx2;->l:Ljava/util/List;

    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 93
    move-result v0

    .line 94
    move v1, v3

    .line 95
    :goto_0
    if-ge v1, v0, :cond_2

    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lrx2;

    .line 104
    iget v4, v4, Lrx2;->a:I

    .line 106
    if-ne v4, p1, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_1
    check-cast v2, Lrx2;

    .line 115
    if-eqz v2, :cond_4

    .line 117
    iget v3, v2, Lrx2;->l:I

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v0}, Lb22;->G(Lqx2;)I

    .line 123
    move-result p0

    .line 124
    invoke-virtual {v1}, Lwx2;->h()I

    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    mul-int/2addr p1, p0

    .line 130
    invoke-virtual {v1}, Lwx2;->i()I

    .line 133
    move-result p0

    .line 134
    sub-int v3, p1, p0

    .line 136
    :cond_4
    :goto_2
    return v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsx2;->a:B

    .line 3
    iget-object p0, p0, Lsx2;->c:Ljv4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq04;

    .line 10
    iget p0, p0, Lq04;->e:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lwx2;

    .line 15
    invoke-virtual {p0}, Lwx2;->h()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsx2;->a:B

    .line 3
    iget-object p0, p0, Lsx2;->c:Ljv4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq04;

    .line 10
    iget p0, p0, Lq04;->f:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lwx2;

    .line 15
    invoke-virtual {p0}, Lwx2;->i()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsx2;->a:B

    .line 3
    iget-object p0, p0, Lsx2;->c:Ljv4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq04;

    .line 10
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lg04;->a:Ljava/util/List;

    .line 16
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkf3;

    .line 22
    iget p0, p0, Lkf3;->a:I

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lwx2;

    .line 27
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lqx2;->l:Ljava/util/List;

    .line 33
    invoke-static {p0}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrx2;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    iget p0, p0, Lrx2;->a:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsx2;->a:B

    .line 3
    iget-object p0, p0, Lsx2;->c:Ljv4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq04;

    .line 10
    invoke-virtual {p0}, Lq04;->p()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float/2addr v1, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lq04;->t(FIZ)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lwx2;

    .line 29
    invoke-virtual {p0, p1}, Lwx2;->l(I)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
