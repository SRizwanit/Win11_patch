.class public final Lcp4;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/List;

.field public d:Landroid/media/MediaPlayer;

.field public e:I

.field public f:I

.field public g:Lu6;

.field public h:Ljc5;


# direct methods
.method public constructor <init>(Loi;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcp4;->e:I

    .line 7
    iput v0, p0, Lcp4;->f:I

    .line 9
    iput-object p1, p0, Lcp4;->b:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lcp4;->c:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcp4;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 8

    .line 1
    check-cast p1, Lbp4;

    .line 3
    iget-object v0, p0, Lcp4;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 11
    iget-object v1, p1, Lbp4;->u:Landroid/widget/TextView;

    .line 13
    iget-object v2, p1, Lbp4;->x:Landroid/widget/LinearLayout;

    .line 15
    iget-object v3, p1, Lbp4;->A:Landroid/widget/ImageView;

    .line 17
    iget-object v4, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->title:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->downloadCount:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p1, Lbp4;->v:Landroid/widget/TextView;

    .line 30
    const v6, 0x7f130171

    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget-object v7, p0, Lcp4;->b:Landroid/app/Activity;

    .line 39
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v4, p1, Lbp4;->w:Landroid/widget/TextView;

    .line 48
    iget-object v5, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->duration:Ljava/lang/String;

    .line 50
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f130173

    .line 57
    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean v4, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->isPaid:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_0

    .line 69
    const-string v4, "Ringtone"

    .line 71
    iget-object v6, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 73
    invoke-static {v7, v4, v6}, Lw12;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 79
    const v4, 0x7f08033a

    .line 82
    invoke-virtual {v1, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 96
    move-result-object v1

    .line 97
    iget-object v4, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->thumbnailUrl:Ljava/lang/String;

    .line 99
    if-eqz v4, :cond_1

    .line 101
    iget-object v4, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->thumbnailUrl:Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v4, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->previewImage:Ljava/lang/String;

    .line 106
    :goto_1
    invoke-virtual {v1, v4}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7}, Lh16;->U(Landroid/content/Context;)Lcb0;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lhw;->k(Lcb0;)Lhw;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbm4;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v4, Lc81;->b:Lc81;

    .line 125
    new-instance v4, Lj80;

    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v1, v4}, Lhw;->t(Lj80;)Lhw;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbm4;

    .line 136
    iget-object v4, p1, Lbp4;->z:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v1, v4}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 141
    iget v1, p0, Lcp4;->f:I

    .line 143
    iget-object v4, p1, Lbp4;->B:Landroid/widget/ProgressBar;

    .line 145
    const/16 v6, 0x8

    .line 147
    if-ne v1, p2, :cond_2

    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget v1, p0, Lcp4;->e:I

    .line 164
    if-ne v1, p2, :cond_3

    .line 166
    const v1, 0x7f0801e0

    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const v1, 0x7f0801e5

    .line 176
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :goto_2
    new-instance v1, Lvo4;

    .line 181
    invoke-direct {v1, p0, p2, v0}, Lvo4;-><init>(Lcp4;ILcom/centsol/w10launcher/model/RingtoneItem;)V

    .line 184
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    iget-object v1, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->tags:Ljava/util/List;

    .line 192
    if-eqz v1, :cond_4

    .line 194
    iget-object v1, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->tags:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    move-result-object v4

    .line 216
    const v6, 0x7f0d0092

    .line 219
    invoke-virtual {v4, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    move-result-object v4

    .line 223
    move-object v6, v4

    .line 224
    check-cast v6, Landroid/widget/TextView;

    .line 226
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    iget-object p1, p1, Lbp4;->y:Landroid/widget/Button;

    .line 235
    new-instance v1, Lvo4;

    .line 237
    invoke-direct {v1, p0, v0, p2}, Lvo4;-><init>(Lcp4;Lcom/centsol/w10launcher/model/RingtoneItem;I)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcp4;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0d008f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lbp4;

    .line 17
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 20
    const p2, 0x7f0a05f8

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 29
    iput-object p2, p1, Lbp4;->u:Landroid/widget/TextView;

    .line 31
    const p2, 0x7f0a05f7

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 40
    iput-object p2, p1, Lbp4;->v:Landroid/widget/TextView;

    .line 42
    const p2, 0x7f0a05f6

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 51
    iput-object p2, p1, Lbp4;->w:Landroid/widget/TextView;

    .line 53
    const p2, 0x7f0a02f9

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    iput-object p2, p1, Lbp4;->x:Landroid/widget/LinearLayout;

    .line 64
    const p2, 0x7f0a00c2

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/Button;

    .line 73
    iput-object p2, p1, Lbp4;->y:Landroid/widget/Button;

    .line 75
    const p2, 0x7f0a0271

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    iput-object p2, p1, Lbp4;->z:Landroid/widget/ImageView;

    .line 86
    const p2, 0x7f0a0259

    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    iput-object p2, p1, Lbp4;->A:Landroid/widget/ImageView;

    .line 97
    const p2, 0x7f0a03d1

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/widget/ProgressBar;

    .line 106
    iput-object p0, p1, Lbp4;->B:Landroid/widget/ProgressBar;

    .line 108
    return-object p1
.end method

.method public final l(Lcom/centsol/w10launcher/model/RingtoneItem;I)V
    .locals 10

    .line 1
    const-string v0, "package:"

    .line 3
    iget-boolean v1, p1, Lcom/centsol/w10launcher/model/RingtoneItem;->isPaid:Z

    .line 5
    iget-object v2, p1, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcp4;->b:Landroid/app/Activity;

    .line 9
    const-string v4, "Ringtone"

    .line 11
    invoke-static {v3, v4, v2, v1}, Lw12;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    iget-object v5, p0, Lcp4;->b:Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v4, Llo4;

    .line 21
    iget-object v7, p1, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 23
    iget-object v8, p1, Lcom/centsol/w10launcher/model/RingtoneItem;->title:Ljava/lang/String;

    .line 25
    new-instance v9, Lxf0;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-direct {v9, p0, p1, p2, v0}, Lxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 32
    const-string v6, "Ringtone"

    .line 34
    invoke-direct/range {v4 .. v9}, Llo4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v4}, Llo4;->e()V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v5}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const v0, 0x7f13047e

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f1303a1

    .line 57
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f13003a

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lpd3;

    .line 74
    new-instance v2, Lun0;

    .line 76
    const v4, 0x7f140004

    .line 79
    invoke-direct {v2, v3, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, v2, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 86
    const v2, 0x7f1304a2

    .line 89
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iget-object v4, v1, Lli4;->s:Ljava/lang/Object;

    .line 95
    check-cast v4, Lq6;

    .line 97
    iput-object v2, v4, Lq6;->e:Ljava/lang/CharSequence;

    .line 99
    new-instance v2, Lzo4;

    .line 101
    invoke-direct {v2, p0, p1, p2}, Lzo4;-><init>(Lcp4;Lcom/centsol/w10launcher/model/RingtoneItem;I)V

    .line 104
    iput-object v0, v4, Lq6;->p:[Ljava/lang/CharSequence;

    .line 106
    iput-object v2, v4, Lq6;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    const p0, 0x7f130096

    .line 111
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v1, p0, p1}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {v3, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 129
    const/4 p1, -0x2

    .line 130
    invoke-virtual {p0, p1}, Lu6;->h(I)Landroid/widget/Button;

    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lh16;->a:Ljava/io/File;

    .line 136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p0

    .line 140
    const p2, 0x7f040143

    .line 143
    const/high16 v0, -0x1000000

    .line 145
    invoke-static {p0, p2, v0}, Lw19;->n(Landroid/content/Context;II)I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    const p0, 0x7f130481

    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-static {v3, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 164
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 166
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 168
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    const/high16 p2, 0x10000000

    .line 196
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 203
    :catch_0
    const p0, 0x7f1301b1

    .line 206
    invoke-static {v3, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 213
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    iget-object v0, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 24
    :cond_1
    iget v0, p0, Lcp4;->e:I

    .line 26
    iget v1, p0, Lcp4;->f:I

    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcp4;->e:I

    .line 31
    iput v2, p0, Lcp4;->f:I

    .line 33
    if-eq v0, v2, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Lni4;->d(I)V

    .line 38
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    invoke-virtual {p0, v1}, Lni4;->d(I)V

    .line 43
    :cond_3
    return-void
.end method
