.class public final Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ldu5;


# direct methods
.method public synthetic constructor <init>(Ldu5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqz5;->q:B

    iput-object p1, p0, Lqz5;->r:Ldu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqz5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqz5;->r:Ldu5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Ldu5;->b:Lim1;

    .line 11
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lle3;

    .line 22
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 24
    invoke-direct {v1, v3}, Lle3;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v1, v2, Ldu5;->c:Lle3;

    .line 29
    const v3, 0x7f130417

    .line 32
    iget-object v1, v1, Lle3;->q:Lu6;

    .line 34
    invoke-virtual {v1, v3}, Lhj;->setTitle(I)V

    .line 37
    iget-object v1, v2, Ldu5;->c:Lle3;

    .line 39
    iget-object v0, v0, Lim1;->A:Landroid/app/Activity;

    .line 41
    const v3, 0x7f13057f

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lle3;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, v2, Ldu5;->c:Lle3;

    .line 53
    invoke-virtual {v0}, Lle3;->a()V

    .line 56
    iget-object v0, v2, Ldu5;->c:Lle3;

    .line 58
    invoke-virtual {v0}, Lle3;->d()V

    .line 61
    iget-object v0, v2, Ldu5;->c:Lle3;

    .line 63
    new-instance v1, Lzl;

    .line 65
    const/16 v2, 0x14

    .line 67
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 70
    iget-object p0, v0, Lle3;->q:Lu6;

    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object p0, v2, Ldu5;->b:Lim1;

    .line 78
    :try_start_0
    iget-object v0, v2, Ldu5;->c:Lle3;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, v2, Ldu5;->c:Lle3;

    .line 92
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_1
    :goto_1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 102
    new-instance v2, Lpd3;

    .line 104
    new-instance v3, Lun0;

    .line 106
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 108
    const v5, 0x7f140004

    .line 111
    invoke-direct {v3, v4, v5}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-direct {v2, v3, v1}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 117
    iget-object v1, v2, Lli4;->s:Ljava/lang/Object;

    .line 119
    check-cast v1, Lq6;

    .line 121
    const v3, 0x1080027

    .line 124
    iput v3, v1, Lq6;->c:I

    .line 126
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 128
    const v4, 0x7f13018f

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, Lq6;->e:Ljava/lang/CharSequence;

    .line 137
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 139
    const v3, 0x7f13057e

    .line 142
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v1, Lq6;->g:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object p0, v2, Ldu5;->b:Lim1;

    .line 158
    :try_start_1
    iget-object v0, v2, Ldu5;->c:Lle3;

    .line 160
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 164
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 170
    iget-object v0, v2, Ldu5;->c:Lle3;

    .line 172
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_2
    :goto_2
    iget-object v0, v2, Ldu5;->d:Ljava/io/File;

    .line 182
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 190
    array-length v2, v0

    .line 191
    :goto_3
    if-ge v1, v2, :cond_3

    .line 193
    aget-object v3, v0, v1

    .line 195
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 197
    invoke-static {v4, v3}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 217
    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 225
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 233
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 235
    const v0, 0x7f1301b6

    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_5
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
