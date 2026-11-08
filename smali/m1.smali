.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lm1;->q:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Lkf6;

    .line 12
    iget-object p0, p1, Lkf6;->b:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lkf6;

    .line 17
    iget p0, p1, Lkf6;->j:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lay4;

    .line 26
    invoke-static {p1, v1}, Lyx4;->d(Lay4;I)V

    .line 29
    return-object v2

    .line 30
    :pswitch_2
    check-cast p1, Lp44;

    .line 32
    sget-object p0, Laa;->b:Lmc1;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, p0}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "android.software.leanback"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 55
    sget-object p0, Lc20;->a:Lb20;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p0, Lb20;->c:La20;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Le20;->b:Ld20;

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lc64;

    .line 68
    return-object v2

    .line 69
    :pswitch_4
    check-cast p1, Lc64;

    .line 71
    return-object v2

    .line 72
    :pswitch_5
    check-cast p1, Lrt2;

    .line 74
    invoke-virtual {p1}, Lrt2;->b()V

    .line 77
    return-object v2

    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_2

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 104
    invoke-static {v1}, Lcg1;->L(C)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    :cond_2
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lan5;

    .line 130
    return-object v2

    .line 131
    :pswitch_8
    check-cast p1, Lfv;

    .line 133
    invoke-virtual {p1}, Lfv;->P0()V

    .line 136
    return-object v2

    .line 137
    :pswitch_9
    check-cast p1, Lfv;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1}, Lxe3;->k(Lla1;)V

    .line 145
    return-object v2

    .line 146
    :pswitch_a
    check-cast p1, Lni2;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p0, p1, Lni2;->a:Ljava/lang/String;

    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lhh;

    .line 156
    instance-of p0, p1, Ld24;

    .line 158
    xor-int/2addr p0, v0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 166
    return-object v2

    .line 167
    :pswitch_d
    check-cast p1, Lc64;

    .line 169
    return-object v2

    .line 170
    :pswitch_e
    check-cast p1, Lay4;

    .line 172
    return-object v2

    .line 173
    :pswitch_f
    check-cast p1, Lue;

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 178
    move-result-object p0

    .line 179
    iget-object p1, p1, Lue;->H:Lpe;

    .line 181
    new-instance v0, La9;

    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-direct {v0, p1, v1}, La9;-><init>(Lhx1;B)V

    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-object v2

    .line 191
    :pswitch_10
    check-cast p1, Lc64;

    .line 193
    return-object v2

    .line 194
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    return-object v2

    .line 200
    :pswitch_12
    check-cast p1, Lay4;

    .line 202
    sget-object p0, Lyx4;->a:[Lnp2;

    .line 204
    sget-object p0, Lwx4;->x:Lzx4;

    .line 206
    invoke-interface {p1, p0, v2}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 209
    return-object v2

    .line 210
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    return-object v2

    .line 216
    :pswitch_14
    check-cast p1, Lay4;

    .line 218
    sget-object p0, Lyx4;->a:[Lnp2;

    .line 220
    sget-object p0, Lwx4;->y:Lzx4;

    .line 222
    invoke-interface {p1, p0, v2}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 225
    return-object v2

    .line 226
    :pswitch_15
    check-cast p1, Lrx4;

    .line 228
    invoke-static {p1}, Lq2a;->l(Lrx4;)Z

    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_16
    check-cast p1, Lp44;

    .line 239
    sget-object p0, Laa;->a:Lmc1;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {p1, p0}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 247
    sget-object p0, Laa;->b:Lmc1;

    .line 249
    invoke-static {p1, p0}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/content/Context;

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_17
    check-cast p1, Lh74;

    .line 262
    return-object p1

    .line 263
    :pswitch_18
    check-cast p1, Lrx4;

    .line 265
    invoke-static {p1}, Lq2a;->l(Lrx4;)Z

    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_19
    check-cast p1, Lps1;

    .line 276
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    return-object p0

    .line 279
    :pswitch_1a
    check-cast p1, Lay4;

    .line 281
    return-object v2

    .line 282
    :pswitch_1b
    check-cast p1, Lay4;

    .line 284
    return-object v2

    .line 285
    :pswitch_1c
    check-cast p1, Lg84;

    .line 287
    if-nez p1, :cond_3

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    iget p0, p1, Lg84;->a:I

    .line 292
    const/4 p1, 0x2

    .line 293
    if-ne p0, p1, :cond_4

    .line 295
    move v1, v0

    .line 296
    :cond_4
    :goto_2
    xor-int/lit8 p0, v1, 0x1

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
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
