.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxz8;


# direct methods
.method public synthetic constructor <init>(Lxz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwz8;->a:B

    iput-object p1, p0, Lwz8;->b:Lxz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwz8;->a:B

    .line 3
    const/16 v1, 0xd

    .line 5
    iget-object p0, p0, Lwz8;->b:Lxz8;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lpw8;

    .line 12
    iget-object v0, p0, Lxz8;->f:Ld19;

    .line 14
    iget v1, p1, Lpw8;->a:I

    .line 16
    const/16 v2, 0xc8

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    new-instance p0, Ljava/lang/String;

    .line 22
    invoke-static {}, Luw7;->D()[B

    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    const/16 p1, 0x4e23

    .line 33
    invoke-virtual {v0, p1, p0}, Ld19;->c(ILjava/lang/String;)V

    .line 36
    const/4 p0, 0x7

    .line 37
    invoke-static {p0}, Lxz8;->b(I)Lhx8;

    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lpw8;->b:[B

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x8

    .line 56
    const/16 v3, 0x4e24

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {v0, v3}, Ld19;->b(I)V

    .line 63
    invoke-static {v2}, Lxz8;->b(I)Lhx8;

    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    invoke-static {v1, p1}, Lcg1;->P(Ljava/lang/String;Z)[B

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ldn9;->a()Ldn9;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lf87;->A([BLdn9;)Lf87;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lf87;->y()Lm87;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lm87;->A()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p1}, Lf87;->y()Lm87;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lm87;->y()Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p0, p0, Lxz8;->g:Lyz8;

    .line 108
    invoke-virtual {p0, p1}, Lyz8;->a(Lf87;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    const/16 p0, 0x4e26

    .line 116
    invoke-virtual {v0, p0}, Ld19;->b(I)V

    .line 119
    const/16 p0, 0xc

    .line 121
    invoke-static {p0}, Lxz8;->b(I)Lhx8;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {}, Lhx8;->B()Lgx8;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Ljx8;->D()Lix8;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lf87;->y()Lm87;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lm87;->z()Ln87;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Ljn9;->c()V

    .line 145
    iget-object v3, v1, Ljn9;->r:Lln9;

    .line 147
    check-cast v3, Ljx8;

    .line 149
    invoke-virtual {v3, v2}, Ljx8;->G(Ln87;)V

    .line 152
    invoke-virtual {p1}, Lf87;->z()Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Ljn9;->c()V

    .line 159
    iget-object v3, v1, Ljn9;->r:Lln9;

    .line 161
    check-cast v3, Ljx8;

    .line 163
    check-cast v2, Lpn9;

    .line 165
    invoke-virtual {v3, v2}, Ljx8;->I(Lpn9;)V

    .line 168
    invoke-virtual {v1}, Ljn9;->d()Lln9;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljx8;

    .line 174
    invoke-virtual {p0}, Ljn9;->c()V

    .line 177
    iget-object v2, p0, Ljn9;->r:Lln9;

    .line 179
    check-cast v2, Lhx8;

    .line 181
    invoke-virtual {v2, v1}, Lhx8;->C(Ljx8;)V

    .line 184
    invoke-virtual {p1}, Lf87;->y()Lm87;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lm87;->B()Lwm9;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Ljn9;->c()V

    .line 195
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 197
    check-cast v1, Lhx8;

    .line 199
    invoke-virtual {v1, p1}, Lhx8;->D(Lwm9;)V

    .line 202
    invoke-virtual {p0}, Ljn9;->c()V

    .line 205
    iget-object p1, p0, Ljn9;->r:Lln9;

    .line 207
    check-cast p1, Lhx8;

    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-virtual {p1, v1}, Lhx8;->G(I)V

    .line 213
    invoke-virtual {p0}, Ljn9;->d()Lln9;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lhx8;

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Ld19;->b(I)V

    .line 223
    invoke-static {v2}, Lxz8;->b(I)Lhx8;

    .line 226
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_2

    .line 228
    :goto_1
    const/16 p1, 0x4e25

    .line 230
    invoke-virtual {v0, p1, p0}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 233
    const/4 p0, 0x6

    .line 234
    invoke-static {p0}, Lxz8;->b(I)Lhx8;

    .line 237
    move-result-object p0

    .line 238
    :goto_2
    return-object p0

    .line 239
    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    .line 241
    iget-object p0, p0, Lxz8;->f:Ld19;

    .line 243
    const/16 p1, 0x4e28

    .line 245
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 248
    invoke-static {v1}, Lxz8;->b(I)Lhx8;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    .line 255
    iget-object p0, p0, Lxz8;->f:Ld19;

    .line 257
    const/16 p1, 0x4e27

    .line 259
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 262
    invoke-static {v1}, Lxz8;->b(I)Lhx8;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
