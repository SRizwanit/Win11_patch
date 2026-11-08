.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lds2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lds2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lds2;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 15
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lbn;

    .line 20
    sget-object v0, Lcd5;->a:Lcd5;

    .line 22
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-static {p0}, Lj82;->p(Ljava/util/List;)[Lry4;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    return-object v1

    .line 37
    :pswitch_3
    sget-object p0, Lv61;->a:Lxz0;

    .line 39
    sget-object p0, Laz0;->s:Laz0;

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    return-object v1

    .line 43
    :pswitch_5
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 50
    :cond_1
    sget-object p0, Lry5;->a:Lry5;

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    new-instance p0, Lic;

    .line 55
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 57
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 60
    invoke-direct {p0, v0}, Lic;-><init>(Landroid/graphics/PathMeasure;)V

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    new-instance p0, Lvy3;

    .line 66
    invoke-direct {p0}, Lvy3;-><init>()V

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    sget-object v2, Lqd5;->m:Lqd5;

    .line 72
    new-array p0, v0, [Lry4;

    .line 74
    move-object v3, v1

    .line 75
    const-string v1, "kotlin.Unit"

    .line 77
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 83
    sget-object v4, Lqd5;->j:Lqd5;

    .line 85
    if-eq v2, v4, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    :goto_0
    if-nez v0, :cond_3

    .line 91
    new-instance v5, Lib0;

    .line 93
    invoke-direct {v5, v1}, Lib0;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lty4;

    .line 98
    iget-object v3, v5, Lib0;->b:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v3

    .line 104
    invoke-static {p0}, Lnn;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    invoke-direct/range {v0 .. v5}, Lty4;-><init>(Ljava/lang/String;Lg16;ILjava/util/List;Lib0;)V

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 115
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 118
    :goto_1
    move-object v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string p0, "Blank serial names are prohibited"

    .line 122
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_9
    move-object v3, v1

    .line 128
    sget-object p0, Lxe1;->q:Lxe1;

    .line 130
    invoke-static {p0}, Low8;->c(Lep0;)Ltn0;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v3}, Low8;->g(Lnp0;Ljava/util/concurrent/CancellationException;)V

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 140
    if-eqz p0, :cond_5

    .line 142
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 145
    :cond_5
    sget-object p0, Lry5;->a:Lry5;

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    sget-object p0, Lyk3;->a:Lyk3;

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :pswitch_e
    sget-object p0, Lf43;->a:Lmc1;

    .line 166
    sget-object p0, Lbp3;->z:Lbp3;

    .line 168
    return-object p0

    .line 169
    :pswitch_f
    move-object v3, v1

    .line 170
    return-object v3

    .line 171
    :pswitch_10
    move-object v3, v1

    .line 172
    return-object v3

    .line 173
    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :pswitch_12
    move-object v3, v1

    .line 182
    return-object v3

    .line 183
    :pswitch_13
    new-instance p0, Luy2;

    .line 185
    filled-new-array {v0}, [I

    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v0}, [I

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v1, v0}, Luy2;-><init>([I[I)V

    .line 196
    return-object p0

    .line 197
    :pswitch_14
    new-instance p0, Lwx2;

    .line 199
    invoke-direct {p0, v0, v0}, Lwx2;-><init>(II)V

    .line 202
    return-object p0

    .line 203
    :pswitch_15
    new-instance p0, Ltv2;

    .line 205
    invoke-direct {p0, v0, v0}, Ltv2;-><init>(II)V

    .line 208
    return-object p0

    .line 209
    :pswitch_16
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 211
    if-eqz p0, :cond_6

    .line 213
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 216
    :cond_6
    sget-object p0, Lry5;->a:Lry5;

    .line 218
    return-object p0

    .line 219
    :pswitch_17
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 221
    if-eqz p0, :cond_7

    .line 223
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 226
    :cond_7
    sget-object p0, Lry5;->a:Lry5;

    .line 228
    return-object p0

    .line 229
    :pswitch_18
    new-instance p0, Lpt2;

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-direct {p0, v0}, Lpt2;-><init>(I)V

    .line 235
    return-object p0

    .line 236
    :pswitch_19
    new-instance p0, Lbn;

    .line 238
    sget-object v0, Ljs2;->a:Ljs2;

    .line 240
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 243
    return-object p0

    .line 244
    :pswitch_1a
    new-instance p0, Lbn;

    .line 246
    sget-object v0, Ldq1;->a:Ldq1;

    .line 248
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 251
    return-object p0

    .line 252
    :pswitch_1b
    new-instance p0, Lbn;

    .line 254
    sget-object v0, Les2;->a:Les2;

    .line 256
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 259
    return-object p0

    .line 260
    :pswitch_1c
    new-instance p0, Lbn;

    .line 262
    sget-object v0, Les2;->a:Les2;

    .line 264
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 267
    return-object p0

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
