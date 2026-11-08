.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lsx1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhl;->q:B

    iput-object p1, p0, Lhl;->r:Ljava/util/List;

    iput-object p2, p0, Lhl;->s:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhl;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    sget-object v2, Lqh0;->a:Lpy9;

    .line 7
    iget-object v3, p0, Lhl;->r:Ljava/util/List;

    .line 9
    const/16 v4, 0x92

    .line 11
    const/16 v5, 0x10

    .line 13
    const/16 v6, 0x20

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object p0, p0, Lhl;->s:Lsx1;

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    check-cast p1, Lfv2;

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p2

    .line 32
    check-cast p3, Le02;

    .line 34
    check-cast p4, Ljava/lang/Number;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p4

    .line 40
    and-int/lit8 v0, p4, 0x6

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    move v7, v9

    .line 51
    :cond_0
    or-int p1, p4, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, p4

    .line 55
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 57
    if-nez p4, :cond_3

    .line 59
    invoke-virtual {p3, p2}, Le02;->d(I)Z

    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 65
    move v5, v6

    .line 66
    :cond_2
    or-int/2addr p1, v5

    .line 67
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 69
    if-eq p4, v4, :cond_4

    .line 71
    move p4, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p4, v10

    .line 74
    :goto_1
    and-int/2addr p1, v8

    .line 75
    invoke-virtual {p3, p1, p4}, Le02;->N(IZ)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 81
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Li31;

    .line 87
    const p2, 0x61108a82

    .line 90
    invoke-virtual {p3, p2}, Le02;->V(I)V

    .line 93
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p3, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 100
    move-result p4

    .line 101
    or-int/2addr p2, p4

    .line 102
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    if-nez p2, :cond_5

    .line 108
    if-ne p4, v2, :cond_6

    .line 110
    :cond_5
    new-instance p4, Lel;

    .line 112
    invoke-direct {p4, v9, p0, p1}, Lel;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p3, p4}, Le02;->e0(Ljava/lang/Object;)V

    .line 118
    :cond_6
    check-cast p4, Lhx1;

    .line 120
    sget-object p0, Li31;->Companion:Lh31;

    .line 122
    const/16 p0, 0x8

    .line 124
    invoke-static {p1, p4, p3, p0}, Lba6;->c(Li31;Lhx1;Le02;I)V

    .line 127
    invoke-virtual {p3, v10}, Le02;->p(Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p3}, Le02;->Q()V

    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_0
    check-cast p1, Lzv2;

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result p2

    .line 143
    check-cast p3, Le02;

    .line 145
    check-cast p4, Ljava/lang/Number;

    .line 147
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result p4

    .line 151
    and-int/lit8 v0, p4, 0x6

    .line 153
    if-nez v0, :cond_9

    .line 155
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 161
    move v7, v9

    .line 162
    :cond_8
    or-int p1, p4, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move p1, p4

    .line 166
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 168
    if-nez p4, :cond_b

    .line 170
    invoke-virtual {p3, p2}, Le02;->d(I)Z

    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_a

    .line 176
    move v5, v6

    .line 177
    :cond_a
    or-int/2addr p1, v5

    .line 178
    :cond_b
    and-int/lit16 p4, p1, 0x93

    .line 180
    if-eq p4, v4, :cond_c

    .line 182
    move p4, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move p4, v10

    .line 185
    :goto_4
    and-int/2addr p1, v8

    .line 186
    invoke-virtual {p3, p1, p4}, Le02;->N(IZ)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_f

    .line 192
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lni2;

    .line 198
    const p2, -0x67556ccb

    .line 201
    invoke-virtual {p3, p2}, Le02;->V(I)V

    .line 204
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 211
    move-result p4

    .line 212
    or-int/2addr p2, p4

    .line 213
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 216
    move-result-object p4

    .line 217
    if-nez p2, :cond_d

    .line 219
    if-ne p4, v2, :cond_e

    .line 221
    :cond_d
    new-instance p4, Lel;

    .line 223
    invoke-direct {p4, v10, p0, p1}, Lel;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p3, p4}, Le02;->e0(Ljava/lang/Object;)V

    .line 229
    :cond_e
    check-cast p4, Lhx1;

    .line 231
    invoke-static {p1, p4, p3, v10}, Low8;->b(Lni2;Lhx1;Le02;I)V

    .line 234
    invoke-virtual {p3, v10}, Le02;->p(Z)V

    .line 237
    goto :goto_5

    .line 238
    :cond_f
    invoke-virtual {p3}, Le02;->Q()V

    .line 241
    :goto_5
    return-object v1

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
