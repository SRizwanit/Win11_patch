.class public final synthetic Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 4
    iput-byte p5, p0, Lgd;->q:B

    iput-object p1, p0, Lgd;->s:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->u:Ljava/lang/Object;

    iput p4, p0, Lgd;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkw2;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    const/4 p5, 0x7

    iput-byte p5, p0, Lgd;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->s:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->t:Ljava/lang/Object;

    iput p3, p0, Lgd;->r:I

    iput-object p4, p0, Lgd;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmr5;Lyn3;Lng0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput-byte v0, p0, Lgd;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->s:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->u:Ljava/lang/Object;

    iput p4, p0, Lgd;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lng0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput-byte v0, p0, Lgd;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->u:Ljava/lang/Object;

    iput-object p2, p0, Lgd;->s:Ljava/lang/Object;

    iput-object p3, p0, Lgd;->t:Ljava/lang/Object;

    iput p4, p0, Lgd;->r:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lgd;->q:B

    .line 3
    iget v1, p0, Lgd;->r:I

    .line 5
    iget-object v2, p0, Lgd;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lgd;->t:Ljava/lang/Object;

    .line 9
    sget-object v4, Lry5;->a:Lry5;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lgd;->s:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v6, Ln74;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    check-cast p1, Le02;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 32
    invoke-static {p0}, Lw19;->x(I)I

    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v3, v2, p1, p0}, Lba6;->l(Ln74;Ljava/lang/String;Ljava/lang/String;Le02;I)V

    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast v6, Lge5;

    .line 42
    check-cast v3, Lfk3;

    .line 44
    check-cast v2, Lwx1;

    .line 46
    check-cast p1, Le02;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 55
    invoke-static {p0}, Lw19;->x(I)I

    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v3, v2, p1, p0}, Lce5;->b(Lge5;Lfk3;Lwx1;Le02;I)V

    .line 62
    return-object v4

    .line 63
    :pswitch_1
    check-cast v6, Lls4;

    .line 65
    check-cast v2, Lng0;

    .line 67
    check-cast p1, Le02;

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    or-int/lit8 p0, v1, 0x1

    .line 76
    invoke-static {p0}, Lw19;->x(I)I

    .line 79
    move-result p0

    .line 80
    invoke-virtual {v6, v3, v2, p1, p0}, Lls4;->b(Ljava/lang/Object;Lng0;Le02;I)V

    .line 83
    return-object v4

    .line 84
    :pswitch_2
    check-cast v6, Lf03;

    .line 86
    check-cast v3, Ln03;

    .line 88
    check-cast v2, Lsx1;

    .line 90
    check-cast p1, Le02;

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    or-int/lit8 p0, v1, 0x1

    .line 99
    invoke-static {p0}, Lw19;->x(I)I

    .line 102
    move-result p0

    .line 103
    invoke-static {v6, v3, v2, p1, p0}, Lwp4;->c(Lf03;Ln03;Lsx1;Le02;I)V

    .line 106
    return-object v4

    .line 107
    :pswitch_3
    check-cast v6, Lyx2;

    .line 109
    check-cast v2, Lng0;

    .line 111
    check-cast p1, Le02;

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    or-int/lit8 p0, v1, 0x1

    .line 120
    invoke-static {p0}, Lw19;->x(I)I

    .line 123
    move-result p0

    .line 124
    invoke-virtual {v6, v3, v2, p1, p0}, Lyx2;->b(Ljava/lang/Object;Lng0;Le02;I)V

    .line 127
    return-object v4

    .line 128
    :pswitch_4
    move-object v7, v6

    .line 129
    check-cast v7, Lkw2;

    .line 131
    move-object v11, p1

    .line 132
    check-cast v11, Le02;

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v5}, Lw19;->x(I)I

    .line 142
    move-result v12

    .line 143
    iget-object v8, p0, Lgd;->t:Ljava/lang/Object;

    .line 145
    iget v9, p0, Lgd;->r:I

    .line 147
    iget-object v10, p0, Lgd;->u:Ljava/lang/Object;

    .line 149
    invoke-static/range {v7 .. v12}, Lzw0;->b(Lkw2;Ljava/lang/Object;ILjava/lang/Object;Le02;I)V

    .line 152
    return-object v4

    .line 153
    :pswitch_5
    check-cast v6, Lbk5;

    .line 155
    check-cast v3, Lqj5;

    .line 157
    check-cast v2, Lhx1;

    .line 159
    check-cast p1, Le02;

    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    or-int/lit8 p0, v1, 0x1

    .line 168
    invoke-static {p0}, Lw19;->x(I)I

    .line 171
    move-result p0

    .line 172
    invoke-static {v6, v3, v2, p1, p0}, Lv01;->c(Lbk5;Lqj5;Lhx1;Le02;I)V

    .line 175
    return-object v4

    .line 176
    :pswitch_6
    check-cast v6, Lmn0;

    .line 178
    check-cast v3, Lfk3;

    .line 180
    check-cast v2, Lng0;

    .line 182
    check-cast p1, Le02;

    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    or-int/lit8 p0, v1, 0x1

    .line 191
    invoke-static {p0}, Lw19;->x(I)I

    .line 194
    move-result p0

    .line 195
    invoke-static {v6, v3, v2, p1, p0}, Lsn0;->a(Lmn0;Lfk3;Lng0;Le02;I)V

    .line 198
    return-object v4

    .line 199
    :pswitch_7
    check-cast v2, Lng0;

    .line 201
    check-cast p1, Le02;

    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v1}, Lw19;->x(I)I

    .line 211
    move-result p0

    .line 212
    or-int/2addr p0, v5

    .line 213
    invoke-virtual {v2, v6, v3, p1, p0}, Lng0;->h(Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 216
    return-object v4

    .line 217
    :pswitch_8
    check-cast v6, Lmr5;

    .line 219
    check-cast v3, Lyn3;

    .line 221
    check-cast v2, Lng0;

    .line 223
    check-cast p1, Le02;

    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    or-int/lit8 p0, v1, 0x1

    .line 232
    invoke-static {p0}, Lw19;->x(I)I

    .line 235
    move-result p0

    .line 236
    invoke-static {v6, v3, v2, p1, p0}, Lpq0;->c(Lmr5;Lyn3;Lng0;Le02;I)V

    .line 239
    return-object v4

    .line 240
    :pswitch_9
    check-cast v6, Lfk3;

    .line 242
    check-cast v3, Lqe4;

    .line 244
    check-cast v2, Lng0;

    .line 246
    check-cast p1, Le02;

    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    or-int/lit8 p0, v1, 0x1

    .line 255
    invoke-static {p0}, Lw19;->x(I)I

    .line 258
    move-result p0

    .line 259
    invoke-static {v6, v3, v2, p1, p0}, Lx00;->B(Lfk3;Lqe4;Lng0;Le02;I)V

    .line 262
    return-object v4

    .line 263
    :pswitch_a
    check-cast v6, Lsx1;

    .line 265
    check-cast v3, Lfk3;

    .line 267
    check-cast v2, Lsx1;

    .line 269
    check-cast p1, Le02;

    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    or-int/lit8 p0, v1, 0x1

    .line 278
    invoke-static {p0}, Lw19;->x(I)I

    .line 281
    move-result p0

    .line 282
    invoke-static {v6, v3, v2, p1, p0}, Lyu0;->b(Lsx1;Lfk3;Lsx1;Le02;I)V

    .line 285
    return-object v4

    .line 286
    :pswitch_b
    check-cast v6, Lpu3;

    .line 288
    check-cast v3, Lf7;

    .line 290
    check-cast v2, Lng0;

    .line 292
    check-cast p1, Le02;

    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    or-int/lit8 p0, v1, 0x1

    .line 301
    invoke-static {p0}, Lw19;->x(I)I

    .line 304
    move-result p0

    .line 305
    invoke-static {v6, v3, v2, p1, p0}, Lkw5;->b(Lpu3;Lf7;Lng0;Le02;I)V

    .line 308
    return-object v4

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
