.class public final Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lif3;

.field public final synthetic c:Lcu2;

.field public final synthetic d:I

.field public final synthetic e:Lif3;


# direct methods
.method public synthetic constructor <init>(Lif3;Lcu2;ILif3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyt2;->a:B

    iput-object p2, p0, Lyt2;->c:Lcu2;

    iput p3, p0, Lyt2;->d:I

    iput-object p4, p0, Lyt2;->e:Lif3;

    iput-object p1, p0, Lyt2;->b:Lif3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyt2;->a:B

    .line 5
    iget-object v2, v0, Lyt2;->e:Lif3;

    .line 7
    iget v3, v0, Lyt2;->d:I

    .line 9
    iget-object v0, v0, Lyt2;->c:Lcu2;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iput v3, v0, Lcu2;->t:I

    .line 16
    invoke-interface {v2}, Lif3;->a()V

    .line 19
    iget-object v1, v0, Lcu2;->q:Lpt2;

    .line 21
    iget-object v1, v1, Lpt2;->x:Lpt2;

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget v1, v0, Lcu2;->t:I

    .line 27
    invoke-virtual {v0, v1}, Lcu2;->f(I)V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iput v3, v0, Lcu2;->u:I

    .line 33
    invoke-interface {v2}, Lif3;->a()V

    .line 36
    iget-object v1, v0, Lcu2;->C:Lao3;

    .line 38
    iget-object v2, v0, Lcu2;->B:Lsn3;

    .line 40
    iget-object v3, v2, Lsn3;->a:[J

    .line 42
    array-length v4, v3

    .line 43
    add-int/lit8 v4, v4, -0x2

    .line 45
    if-ltz v4, :cond_7

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    aget-wide v7, v3, v6

    .line 50
    not-long v9, v7

    .line 51
    const/4 v11, 0x7

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v9, v7

    .line 54
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    and-long/2addr v9, v11

    .line 60
    cmp-long v9, v9, v11

    .line 62
    if-eqz v9, :cond_6

    .line 64
    sub-int v9, v6, v4

    .line 66
    not-int v9, v9

    .line 67
    ushr-int/lit8 v9, v9, 0x1f

    .line 69
    const/16 v10, 0x8

    .line 71
    rsub-int/lit8 v9, v9, 0x8

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-ge v11, v9, :cond_5

    .line 76
    const-wide/16 v12, 0xff

    .line 78
    and-long/2addr v12, v7

    .line 79
    const-wide/16 v14, 0x80

    .line 81
    cmp-long v12, v12, v14

    .line 83
    if-gez v12, :cond_4

    .line 85
    shl-int/lit8 v12, v6, 0x3

    .line 87
    add-int/2addr v12, v11

    .line 88
    iget-object v13, v2, Lsn3;->b:[Ljava/lang/Object;

    .line 90
    aget-object v13, v13, v12

    .line 92
    iget-object v14, v2, Lsn3;->c:[Ljava/lang/Object;

    .line 94
    aget-object v14, v14, v12

    .line 96
    check-cast v14, Lfe5;

    .line 98
    invoke-virtual {v1, v13}, Lao3;->j(Ljava/lang/Object;)I

    .line 101
    move-result v15

    .line 102
    if-ltz v15, :cond_1

    .line 104
    iget v5, v0, Lcu2;->u:I

    .line 106
    if-lt v15, v5, :cond_4

    .line 108
    :cond_1
    if-ltz v15, :cond_2

    .line 110
    iget-object v5, v1, Lao3;->q:[Ljava/lang/Object;

    .line 112
    aget-object v16, v5, v15

    .line 114
    sget-object v16, Lce5;->b:Ljava/lang/Object;

    .line 116
    aput-object v16, v5, v15

    .line 118
    :cond_2
    iget-object v5, v0, Lcu2;->z:Lsn3;

    .line 120
    invoke-virtual {v5, v13}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 126
    invoke-interface {v14}, Lfe5;->a()V

    .line 129
    :cond_3
    invoke-virtual {v2, v12}, Lsn3;->l(I)Ljava/lang/Object;

    .line 132
    :cond_4
    shr-long/2addr v7, v10

    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-ne v9, v10, :cond_7

    .line 138
    :cond_6
    if-eq v6, v4, :cond_7

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget v1, v0, Lcu2;->t:I

    .line 145
    invoke-virtual {v0, v1}, Lcu2;->f(I)V

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyt2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 8
    invoke-interface {p0}, Lif3;->b()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 15
    invoke-interface {p0}, Lif3;->b()Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lsx1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyt2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 8
    invoke-interface {p0}, Lif3;->c()Lsx1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 15
    invoke-interface {p0}, Lif3;->c()Lsx1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lwx1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyt2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 8
    invoke-interface {p0}, Lif3;->d()Lwx1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 15
    invoke-interface {p0}, Lif3;->d()Lwx1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lsx1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyt2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 8
    invoke-interface {p0}, Lif3;->e()Lsx1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 15
    invoke-interface {p0}, Lif3;->e()Lsx1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lyt2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 8
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 15
    invoke-interface {p0}, Lif3;->getHeight()I

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

.method public final getWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lyt2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 8
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyt2;->b:Lif3;

    .line 15
    invoke-interface {p0}, Lif3;->getWidth()I

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
