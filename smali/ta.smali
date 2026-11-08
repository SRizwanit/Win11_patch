.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lta;->q:B

    iput-object p1, p0, Lta;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lta;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lta;->r:Ljava/util/ArrayList;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lc64;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ld64;

    .line 30
    invoke-static {v1, v6, v3, v3}, Lc64;->h(Lc64;Ld64;II)V

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Lc64;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    move v5, v3

    .line 46
    :goto_1
    if-ge v5, v4, :cond_1

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ld64;

    .line 54
    invoke-static {v1, v6, v3, v3}, Lc64;->k(Lc64;Ld64;II)V

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v2

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    check-cast v1, Lc64;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v4, :cond_5

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lkf3;

    .line 78
    iget-object v7, v6, Lkf3;->b:Ljava/util/List;

    .line 80
    iget-boolean v8, v6, Lkf3;->g:Z

    .line 82
    iget v9, v6, Lkf3;->k:I

    .line 84
    const/high16 v10, -0x80000000

    .line 86
    if-eq v9, v10, :cond_2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v9, "position() should be called first"

    .line 91
    invoke-static {v9}, Lah2;->a(Ljava/lang/String;)V

    .line 94
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v9

    .line 98
    move v10, v3

    .line 99
    :goto_4
    if-ge v10, v9, :cond_4

    .line 101
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ld64;

    .line 107
    iget-object v12, v6, Lkf3;->i:[I

    .line 109
    mul-int/lit8 v13, v10, 0x2

    .line 111
    aget v14, v12, v13

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 115
    aget v12, v12, v13

    .line 117
    int-to-long v13, v14

    .line 118
    const/16 v15, 0x20

    .line 120
    shl-long/2addr v13, v15

    .line 121
    move/from16 p0, v4

    .line 123
    int-to-long v3, v12

    .line 124
    const-wide v16, 0xffffffffL

    .line 129
    and-long v3, v3, v16

    .line 131
    or-long/2addr v3, v13

    .line 132
    iget-wide v12, v6, Lkf3;->c:J

    .line 134
    invoke-static {v3, v4, v12, v13}, Ldj2;->c(JJ)J

    .line 137
    move-result-wide v3

    .line 138
    if-eqz v8, :cond_3

    .line 140
    invoke-static {v1, v11, v3, v4}, Lc64;->n(Lc64;Ld64;J)V

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    invoke-static {v1, v11, v3, v4}, Lc64;->l(Lc64;Ld64;J)V

    .line 147
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 149
    move/from16 v4, p0

    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move/from16 p0, v4

    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    return-object v2

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v1, v0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    if-nez v0, :cond_6

    .line 176
    const-string v0, "\u0000all"

    .line 178
    :cond_6
    return-object v0

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 181
    check-cast v1, Lc64;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_6
    if-ge v4, v3, :cond_7

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ld64;

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v1, v5, v15, v15}, Lc64;->j(Lc64;Ld64;II)V

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    return-object v2

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
