.class public final Lok6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lpk6;


# direct methods
.method public synthetic constructor <init>(Lpk6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lok6;->q:B

    iput-object p1, p0, Lok6;->r:Lpk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lok6;->q:B

    .line 3
    iget-object v1, p0, Lok6;->r:Lpk6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lle3;

    .line 10
    iget-object v2, v1, Lpk6;->b:Lim1;

    .line 12
    iget-object v3, v2, Lim1;->A:Landroid/app/Activity;

    .line 14
    invoke-direct {v0, v3}, Lle3;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, v1, Lpk6;->d:Lle3;

    .line 19
    const v3, 0x7f130417

    .line 22
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 24
    invoke-virtual {v0, v3}, Lhj;->setTitle(I)V

    .line 27
    iget-object v0, v1, Lpk6;->d:Lle3;

    .line 29
    iget-object v2, v2, Lim1;->A:Landroid/app/Activity;

    .line 31
    const v3, 0x7f130604

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lle3;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lpk6;->d:Lle3;

    .line 43
    invoke-virtual {v0}, Lle3;->a()V

    .line 46
    iget-object v0, v1, Lpk6;->d:Lle3;

    .line 48
    invoke-virtual {v0}, Lle3;->d()V

    .line 51
    iget-object v0, v1, Lpk6;->d:Lle3;

    .line 53
    new-instance v1, Lzl;

    .line 55
    const/16 v2, 0x16

    .line 57
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 60
    iget-object p0, v0, Lle3;->q:Lu6;

    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object p0, v1, Lpk6;->b:Lim1;

    .line 68
    :try_start_0
    iget-object v0, v1, Lpk6;->d:Lle3;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v1, Lpk6;->d:Lle3;

    .line 82
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 92
    new-instance v1, Lpd3;

    .line 94
    new-instance v2, Lun0;

    .line 96
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 98
    const v4, 0x7f140004

    .line 101
    invoke-direct {v2, v3, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v2, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 108
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 110
    check-cast v2, Lq6;

    .line 112
    const v3, 0x1080027

    .line 115
    iput v3, v2, Lq6;->c:I

    .line 117
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 119
    const v4, 0x7f13018f

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 128
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 130
    const v3, 0x7f130603

    .line 133
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object p0, v1, Lpk6;->c:Ljava/lang/String;

    .line 149
    iget-object v0, v1, Lpk6;->b:Lim1;

    .line 151
    :try_start_1
    iget-object v2, v1, Lpk6;->d:Lle3;

    .line 153
    if-eqz v2, :cond_1

    .line 155
    iget-object v2, v2, Lle3;->q:Lu6;

    .line 157
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 163
    iget-object v2, v1, Lpk6;->d:Lle3;

    .line 165
    invoke-static {v2}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :cond_1
    :goto_1
    iget-object v2, v0, Lim1;->A:Landroid/app/Activity;

    .line 175
    new-instance v3, Ljava/io/File;

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-object v1, v1, Lpk6;->e:Ljava/io/File;

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "/"

    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v2, v3}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 209
    iget-object v1, v0, Lim1;->q:Ljava/io/File;

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, v2}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 215
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 217
    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_2

    .line 225
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 227
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_2

    .line 233
    iget-object v0, v0, Lim1;->A:Landroid/app/Activity;

    .line 235
    const v1, 0x7f1301d9

    .line 238
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-static {v0, p0, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 254
    :cond_2
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
