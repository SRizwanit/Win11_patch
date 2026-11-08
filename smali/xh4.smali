.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field public final a:Lxm3;

.field public final b:Lkn3;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxm3;

    .line 6
    invoke-direct {v0}, Lxm3;-><init>()V

    .line 9
    iput-object v0, p0, Lxh4;->a:Lxm3;

    .line 11
    new-instance v0, Lkn3;

    .line 13
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 16
    iput-object v0, p0, Lxh4;->b:Lkn3;

    .line 18
    iput-object p1, p0, Lxh4;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldy5;Lsk4;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lxh4;->a:Lxm3;

    .line 3
    iget v0, v3, Lxm3;->b:I

    .line 5
    new-instance v2, Lkn3;

    .line 7
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Lxh4;->b:Lkn3;

    .line 16
    if-ge v4, v0, :cond_1

    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Lxm3;->c(I)I

    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, Ldy5;->c:Ljava/lang/Object;

    .line 30
    instance-of v8, v4, Lzg0;

    .line 32
    if-eqz v8, :cond_0

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lzg0;

    .line 37
    iget-object v9, p2, Lsk4;->f:Ljava/lang/Object;

    .line 39
    check-cast v9, Lao3;

    .line 41
    invoke-virtual {v9, v8}, Lao3;->k(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 47
    invoke-interface {v8}, Lzg0;->b()V

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    move-object v5, p0

    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_5

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_6

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lkn3;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Ldy5;->e()V

    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 71
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v9, v8}, Lkw5;->g(ILjava/lang/Object;)V

    .line 82
    check-cast v8, Lwx1;

    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 86
    invoke-virtual {v1, v4}, Lkn3;->f(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v8, v4}, Lgm;->m(Lwx1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_3
    move v4, v7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 97
    :try_start_1
    invoke-virtual {v3, v7}, Lxm3;->c(I)I

    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 102
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lpt2;

    .line 108
    move v5, v7

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object v5, p0

    .line 113
    goto/16 :goto_5

    .line 115
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 117
    invoke-virtual {v3, v7}, Lxm3;->c(I)I

    .line 120
    move-result v7

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 123
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v7, v5}, Ldy5;->b(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    move v5, v8

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Ldy5;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 138
    :try_start_3
    invoke-virtual {v3, v7}, Lxm3;->c(I)I

    .line 141
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    add-int/lit8 v9, v4, 0x3

    .line 144
    :try_start_4
    invoke-virtual {v3, v8}, Lxm3;->c(I)I

    .line 147
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    add-int/lit8 v4, v4, 0x4

    .line 150
    :try_start_5
    invoke-virtual {v3, v9}, Lxm3;->c(I)I

    .line 153
    move-result v9

    .line 154
    invoke-virtual {p1, v7, v8, v9}, Ldy5;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v5, p0

    .line 162
    move v4, v9

    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v5, p0

    .line 167
    move v4, v8

    .line 168
    goto :goto_5

    .line 169
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 171
    :try_start_6
    invoke-virtual {v3, v7}, Lxm3;->c(I)I

    .line 174
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    add-int/lit8 v4, v4, 0x3

    .line 177
    :try_start_7
    invoke-virtual {v3, v8}, Lxm3;->c(I)I

    .line 180
    move-result v8

    .line 181
    invoke-virtual {p1, v7, v8}, Ldy5;->h(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 188
    :try_start_8
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1, v5}, Ldy5;->d(Ljava/lang/Object;)V

    .line 195
    move v5, v4

    .line 196
    goto :goto_3

    .line 197
    :pswitch_8
    invoke-virtual {p1}, Ldy5;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    goto :goto_3

    .line 201
    :cond_1
    :try_start_9
    iget p0, v1, Lkn3;->b:I

    .line 203
    if-ne v5, p0, :cond_2

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 208
    invoke-static {p0}, Luh0;->a(Ljava/lang/String;)V

    .line 211
    :goto_4
    invoke-virtual {v1}, Lkn3;->d()V

    .line 214
    iput v6, v3, Lxm3;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    invoke-virtual {p1}, Ldy5;->k()V

    .line 219
    return-void

    .line 220
    :goto_5
    :try_start_a
    new-instance v0, Lbh0;

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 224
    invoke-direct/range {v0 .. v5}, Lbh0;-><init>(Lkn3;Lkn3;Lxm3;ILjava/lang/Exception;)V

    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 228
    :goto_6
    invoke-virtual {p1}, Ldy5;->k()V

    .line 231
    throw p0

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lxh4;->a:Lxm3;

    .line 4
    invoke-virtual {v1, v0}, Lxm3;->a(I)V

    .line 7
    invoke-virtual {v1, p1}, Lxm3;->a(I)V

    .line 10
    iget-object p0, p0, Lxh4;->b:Lkn3;

    .line 12
    invoke-virtual {p0, p2}, Lkn3;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh4;->a:Lxm3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxm3;->a(I)V

    .line 7
    iget-object p0, p0, Lxh4;->b:Lkn3;

    .line 9
    invoke-virtual {p0, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxh4;->a:Lxm3;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lxm3;->a(I)V

    .line 8
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lxh4;->a:Lxm3;

    .line 4
    invoke-virtual {p0, v0}, Lxm3;->a(I)V

    .line 7
    invoke-virtual {p0, p1}, Lxm3;->a(I)V

    .line 10
    invoke-virtual {p0, p2}, Lxm3;->a(I)V

    .line 13
    invoke-virtual {p0, p3}, Lxm3;->a(I)V

    .line 16
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lxh4;->a:Lxm3;

    .line 4
    invoke-virtual {p0, v0}, Lxm3;->a(I)V

    .line 7
    invoke-virtual {p0, p1}, Lxm3;->a(I)V

    .line 10
    invoke-virtual {p0, p2}, Lxm3;->a(I)V

    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxh4;->a:Lxm3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxm3;->a(I)V

    .line 7
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lxh4;->a:Lxm3;

    .line 4
    invoke-virtual {v1, v0}, Lxm3;->a(I)V

    .line 7
    invoke-virtual {v1, p1}, Lxm3;->a(I)V

    .line 10
    iget-object p0, p0, Lxh4;->b:Lkn3;

    .line 12
    invoke-virtual {p0, p2}, Lkn3;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh4;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final m(Lwx1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh4;->a:Lxm3;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lxm3;->a(I)V

    .line 7
    iget-object p0, p0, Lxh4;->b:Lkn3;

    .line 9
    invoke-virtual {p0, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Lkn3;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
