.class public final synthetic Lbz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbz1;->q:B

    iput-object p1, p0, Lbz1;->s:Ljava/lang/Object;

    iput p2, p0, Lbz1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbz1;->q:B

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lry5;->a:Lry5;

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, Lbz1;->r:I

    .line 11
    iget-object p0, p0, Lbz1;->s:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Le04;

    .line 18
    check-cast p1, Le02;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    and-int/2addr p2, v5

    .line 34
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    iget-object p0, p0, Le04;->b:Lyu0;

    .line 42
    invoke-virtual {p0}, Lyu0;->x()Lnb;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v6}, Lnb;->p(I)Lzj2;

    .line 49
    move-result-object p0

    .line 50
    iget p2, p0, Lzj2;->a:I

    .line 52
    sub-int/2addr v6, p2

    .line 53
    iget-object p0, p0, Lzj2;->c:Lgw2;

    .line 55
    check-cast p0, Lyz3;

    .line 57
    iget-object p0, p0, Lyz3;->b:Lyx1;

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lh04;->a:Lh04;

    .line 69
    invoke-interface {p0, v1, p2, p1, v0}, Lyx1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Le02;->Q()V

    .line 76
    :goto_1
    return-object v4

    .line 77
    :pswitch_0
    check-cast p0, Lgy2;

    .line 79
    check-cast p1, Le02;

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p2

    .line 87
    and-int/lit8 v0, p2, 0x3

    .line 89
    if-eq v0, v2, :cond_2

    .line 91
    move v3, v5

    .line 92
    :cond_2
    and-int/2addr p2, v5

    .line 93
    invoke-virtual {p1, p2, v3}, Le02;->N(IZ)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 99
    iget-object p0, p0, Lgy2;->b:Lfy2;

    .line 101
    iget-object p0, p0, Lfy2;->f:Lnb;

    .line 103
    invoke-virtual {p0, v6}, Lnb;->p(I)Lzj2;

    .line 106
    move-result-object p0

    .line 107
    iget p2, p0, Lzj2;->a:I

    .line 109
    sub-int/2addr v6, p2

    .line 110
    iget-object p0, p0, Lzj2;->c:Lgw2;

    .line 112
    check-cast p0, Ldy2;

    .line 114
    iget-object p0, p0, Ldy2;->d:Lng0;

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lhy2;->a:Lhy2;

    .line 126
    invoke-virtual {p0, v1, p2, p1, v0}, Lng0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1}, Le02;->Q()V

    .line 133
    :goto_2
    return-object v4

    .line 134
    :pswitch_1
    check-cast p0, Lmx2;

    .line 136
    check-cast p1, Le02;

    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p2

    .line 144
    and-int/lit8 v0, p2, 0x3

    .line 146
    if-eq v0, v2, :cond_4

    .line 148
    move v0, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v0, v3

    .line 151
    :goto_3
    and-int/2addr p2, v5

    .line 152
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 158
    iget-object p2, p0, Lmx2;->b:Llx2;

    .line 160
    iget-object p2, p2, Llx2;->f:Lnb;

    .line 162
    invoke-virtual {p2, v6}, Lnb;->p(I)Lzj2;

    .line 165
    move-result-object p2

    .line 166
    iget v0, p2, Lzj2;->a:I

    .line 168
    sub-int/2addr v6, v0

    .line 169
    iget-object p2, p2, Lzj2;->c:Lgw2;

    .line 171
    check-cast p2, Lkx2;

    .line 173
    iget-object p2, p2, Lkx2;->c:Lng0;

    .line 175
    iget-object p0, p0, Lmx2;->c:Lzv2;

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, p0, v0, p1, v1}, Lng0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {p1}, Le02;->Q()V

    .line 192
    :goto_4
    return-object v4

    .line 193
    :pswitch_2
    check-cast p0, Ldv2;

    .line 195
    check-cast p1, Le02;

    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p2

    .line 203
    and-int/lit8 v0, p2, 0x3

    .line 205
    if-eq v0, v2, :cond_6

    .line 207
    move v3, v5

    .line 208
    :cond_6
    and-int/2addr p2, v5

    .line 209
    invoke-virtual {p1, p2, v3}, Le02;->N(IZ)Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 215
    iget-object p0, p0, Ldv2;->b:Lcv2;

    .line 217
    iget-object p0, p0, Lcv2;->g:Lnb;

    .line 219
    invoke-virtual {p0, v6}, Lnb;->p(I)Lzj2;

    .line 222
    move-result-object p0

    .line 223
    iget p2, p0, Lzj2;->a:I

    .line 225
    sub-int/2addr v6, p2

    .line 226
    iget-object p0, p0, Lzj2;->c:Lgw2;

    .line 228
    check-cast p0, Lbv2;

    .line 230
    iget-object p0, p0, Lbv2;->d:Lng0;

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p2

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lfv2;->a:Lfv2;

    .line 242
    invoke-virtual {p0, v1, p2, p1, v0}, Lng0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {p1}, Le02;->Q()V

    .line 249
    :goto_5
    return-object v4

    .line 250
    :pswitch_3
    check-cast p0, Lhx1;

    .line 252
    check-cast p1, Le02;

    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    or-int/lit8 p2, v6, 0x1

    .line 261
    invoke-static {p2}, Lw19;->x(I)I

    .line 264
    move-result p2

    .line 265
    invoke-static {p0, p1, p2}, Lag3;->m(Lhx1;Le02;I)V

    .line 268
    return-object v4

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
