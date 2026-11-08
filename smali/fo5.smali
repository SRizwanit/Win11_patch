.class public final synthetic Lfo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfo5;->q:B

    iput-object p1, p0, Lfo5;->r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lfo5;->q:B

    .line 3
    iget-object v0, p0, Lfo5;->r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 11
    iget-object v3, p0, Lfo5;->r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 13
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 15
    iget-boolean p0, p0, Lcom/centsol/w10launcher/model/ThemeItem;->isPaid:Z

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_5

    .line 20
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 22
    invoke-static {p0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 28
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 30
    if-nez p0, :cond_5

    .line 32
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 34
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 36
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, ""

    .line 57
    if-nez p0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v4, "checkin_theme_unlocked_id"

    .line 62
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move p0, v1

    .line 72
    :goto_2
    if-nez p0, :cond_5

    .line 74
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 76
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 78
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 80
    const-string v2, "Theme"

    .line 82
    invoke-static {p0, v2, v0}, Lw12;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 91
    invoke-static {p0}, Lkw5;->b0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-virtual {v3, p1, p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->T(Ljava/io/File;Z)V

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    new-instance v2, Llo4;

    .line 105
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 107
    iget-object v5, p0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 111
    new-instance v7, Lgo5;

    .line 113
    invoke-direct {v7, v3, v1}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 116
    const-string v4, "Theme"

    .line 118
    invoke-direct/range {v2 .. v7}, Llo4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v2}, Llo4;->e()V

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_5
    :goto_3
    new-instance p0, Lpd3;

    .line 128
    new-instance v0, Lun0;

    .line 130
    const v2, 0x7f140004

    .line 133
    invoke-direct {v0, v3, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 136
    invoke-direct {p0, v0, v1}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 139
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 141
    check-cast v0, Lq6;

    .line 143
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 145
    const v2, 0x7f13005c

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lq6;->e:Ljava/lang/CharSequence;

    .line 154
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 156
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 158
    iget-object v2, v2, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    const v4, 0x7f1300d1

    .line 167
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lq6;->g:Ljava/lang/CharSequence;

    .line 173
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 175
    const v1, 0x7f13005a

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lu93;

    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, v3, v2}, Lu93;-><init>(Ljava/lang/Object;B)V

    .line 188
    invoke-virtual {p0, v0, v1}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 193
    const v1, 0x7f130096

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0, p1}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 203
    invoke-virtual {p0}, Lpd3;->i()Lu6;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {v3, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_6

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 p1, -0x1

    .line 215
    invoke-virtual {p0, p1}, Lu6;->h(I)Landroid/widget/Button;

    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 221
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f040143

    .line 228
    const/high16 v2, -0x1000000

    .line 230
    invoke-static {v0, v1, v2}, Lw19;->n(Landroid/content/Context;II)I

    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    const/4 p1, -0x2

    .line 238
    invoke-virtual {p0, p1}, Lu6;->h(I)Landroid/widget/Button;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0, v1, v2}, Lw19;->n(Landroid/content/Context;II)I

    .line 249
    move-result p0

    .line 250
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    :goto_4
    return-void

    .line 254
    :pswitch_0
    sget p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 256
    new-instance p0, Ljava/io/File;

    .line 258
    const-string p1, "theme_packs"

    .line 260
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 271
    iget-object v2, v2, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 273
    iget-object v2, v2, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 275
    const-string v3, ".zip"

    .line 277
    invoke-static {v1, v2, v3}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->L(Ljava/io/File;)V

    .line 287
    return-void

    .line 288
    :pswitch_1
    sget p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 290
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 292
    const p1, 0x7f1304f6

    .line 295
    invoke-static {p0, p1, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 302
    return-void

    .line 303
    :pswitch_2
    sget p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 305
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->M()V

    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
