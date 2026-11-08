.class public final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl;->q:B

    iput-object p1, p0, Lzl;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lzl;->q:B

    .line 3
    iget-object p0, p0, Lzl;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lok6;

    .line 10
    iget-object p0, p0, Lok6;->r:Lpk6;

    .line 12
    iget-object p0, p0, Lpk6;->b:Lim1;

    .line 14
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 16
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, La66;

    .line 24
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/app/Activity;

    .line 28
    instance-of p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 34
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lqz5;

    .line 40
    iget-object p0, p0, Lqz5;->r:Ldu5;

    .line 42
    iget-object p1, p0, Ldu5;->b:Lim1;

    .line 44
    iget-object p1, p1, Lim1;->A:Landroid/app/Activity;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    iget-object p0, p0, Ldu5;->b:Lim1;

    .line 54
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 56
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 58
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    check-cast p0, Lcu5;

    .line 64
    iget-object p0, p0, Lcu5;->r:Ldu5;

    .line 66
    iget-object p0, p0, Ldu5;->b:Lim1;

    .line 68
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 70
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 72
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p0, Lhy0;

    .line 78
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 82
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p0, Lhz4;

    .line 88
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 90
    check-cast p0, Landroid/app/Activity;

    .line 92
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 94
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p0, La66;

    .line 100
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 102
    check-cast p0, Landroid/app/Activity;

    .line 104
    instance-of p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 106
    if-eqz p1, :cond_2

    .line 108
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 110
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_6
    check-cast p0, Lk43;

    .line 116
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 118
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 120
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p0, Lm00;

    .line 126
    iget-boolean p1, p0, Lm00;->q:Z

    .line 128
    if-eqz p1, :cond_3

    .line 130
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 132
    check-cast p0, Loi;

    .line 134
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 136
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_8
    check-cast p0, Lti5;

    .line 142
    iget-object p0, p0, Lti5;->r:Ljava/lang/Object;

    .line 144
    check-cast p0, Landroid/app/Activity;

    .line 146
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 148
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast p0, La66;

    .line 154
    iget-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 156
    check-cast p1, Landroid/app/Activity;

    .line 158
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 160
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 163
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 165
    check-cast p0, Lsm3;

    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lsm3;->p:La66;

    .line 170
    return-void

    .line 171
    :pswitch_a
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 173
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 176
    return-void

    .line 177
    :pswitch_b
    check-cast p0, Ld6;

    .line 179
    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    .line 181
    check-cast p0, Landroid/app/Activity;

    .line 183
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 185
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 188
    return-void

    .line 189
    :pswitch_c
    check-cast p0, Lii2;

    .line 191
    iget-object p0, p0, Lii2;->c:Ljava/lang/Object;

    .line 193
    check-cast p0, Landroid/app/Activity;

    .line 195
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 197
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 200
    return-void

    .line 201
    :pswitch_d
    check-cast p0, Lry;

    .line 203
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 205
    check-cast p0, Landroid/app/Activity;

    .line 207
    instance-of p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 209
    if-eqz p1, :cond_4

    .line 211
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 213
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 216
    :cond_4
    return-void

    .line 217
    :pswitch_e
    check-cast p0, Lry;

    .line 219
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 221
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 223
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 226
    return-void

    .line 227
    :pswitch_f
    check-cast p0, Lom1;

    .line 229
    iget-object p0, p0, Lom1;->r:Lpm1;

    .line 231
    iget-object p0, p0, Lpm1;->c:Lim1;

    .line 233
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 235
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 237
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 240
    return-void

    .line 241
    :pswitch_10
    check-cast p0, Lbq4;

    .line 243
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 245
    check-cast p0, Landroid/app/Activity;

    .line 247
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 249
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 252
    return-void

    .line 253
    :pswitch_11
    check-cast p0, Ldo5;

    .line 255
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 257
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 259
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 262
    return-void

    .line 263
    :pswitch_12
    check-cast p0, Lu41;

    .line 265
    iget-object p1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 267
    if-eqz p1, :cond_5

    .line 269
    invoke-virtual {p0, p1}, Lu41;->onDismiss(Landroid/content/DialogInterface;)V

    .line 272
    :cond_5
    return-void

    .line 273
    :pswitch_13
    check-cast p0, Ls31;

    .line 275
    iget-object p0, p0, Ls31;->a:Landroid/app/Activity;

    .line 277
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 279
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 282
    return-void

    .line 283
    :pswitch_14
    check-cast p0, Ld6;

    .line 285
    iget-object p1, p0, Ld6;->d:Ljava/lang/Object;

    .line 287
    check-cast p1, Ljava/lang/String;

    .line 289
    const-string v0, "wallpaper_confirmation"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_6

    .line 297
    goto :goto_0

    .line 298
    :cond_6
    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    .line 300
    check-cast p0, Landroid/app/Activity;

    .line 302
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 304
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 307
    :goto_0
    return-void

    .line 308
    :pswitch_15
    check-cast p0, Llo8;

    .line 310
    iget-object p0, p0, Llo8;->r:Ljava/lang/Object;

    .line 312
    check-cast p0, Landroid/app/Activity;

    .line 314
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 316
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 319
    return-void

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
