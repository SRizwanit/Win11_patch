.class public final Lcu5;
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
    iput-byte p2, p0, Lcu5;->q:B

    iput-object p1, p0, Lcu5;->r:Ldu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lcu5;->q:B

    .line 3
    iget-object v1, p0, Lcu5;->r:Ldu5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Ldu5;->b:Lim1;

    .line 10
    :try_start_0
    new-instance v2, Lle3;

    .line 12
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 14
    invoke-direct {v2, v3}, Lle3;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v2, v1, Ldu5;->c:Lle3;

    .line 19
    iget-object v2, v2, Lle3;->q:Lu6;

    .line 21
    const v3, 0x7f130417

    .line 24
    invoke-virtual {v2, v3}, Lhj;->setTitle(I)V

    .line 27
    iget-object v2, v1, Ldu5;->c:Lle3;

    .line 29
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 31
    iget-object v4, v1, Ldu5;->d:Ljava/io/File;

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f130144

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lle3;->b(Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Ldu5;->c:Lle3;

    .line 53
    invoke-virtual {v2}, Lle3;->a()V

    .line 56
    iget-object v2, v1, Ldu5;->c:Lle3;

    .line 58
    invoke-virtual {v2}, Lle3;->d()V

    .line 61
    iget-object v1, v1, Ldu5;->c:Lle3;

    .line 63
    new-instance v2, Lzl;

    .line 65
    const/16 v3, 0x13

    .line 67
    invoke-direct {v2, p0, v3}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 70
    iget-object p0, v1, Lle3;->q:Lu6;

    .line 72
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object p0, v0, Lim1;->A:Landroid/app/Activity;

    .line 78
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 80
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object p0, v1, Ldu5;->b:Lim1;

    .line 86
    iget-object v0, v1, Ldu5;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Lpx3;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    new-instance v2, Ljava/lang/Exception;

    .line 94
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 97
    invoke-interface {v0, v2}, Lpx3;->g(Ljava/lang/Exception;)V

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, v1, Ldu5;->c:Lle3;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    iget-object v0, v1, Ldu5;->c:Lle3;

    .line 114
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 124
    new-instance v2, Lpd3;

    .line 126
    new-instance v3, Lun0;

    .line 128
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 130
    const v5, 0x7f140004

    .line 133
    invoke-direct {v3, v4, v5}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, v3, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 140
    iget-object v3, v2, Lli4;->s:Ljava/lang/Object;

    .line 142
    check-cast v3, Lq6;

    .line 144
    const v4, 0x1080027

    .line 147
    iput v4, v3, Lq6;->c:I

    .line 149
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 151
    const v5, 0x7f13018f

    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 160
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 162
    iget-object v1, v1, Ldu5;->d:Ljava/io/File;

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    const v4, 0x7f130143

    .line 175
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v3, Lq6;->g:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 188
    return-void

    .line 189
    :pswitch_1
    iget-object p0, v1, Ldu5;->b:Lim1;

    .line 191
    :try_start_2
    iget-object v0, v1, Ldu5;->c:Lle3;

    .line 193
    if-eqz v0, :cond_2

    .line 195
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    iget-object v0, v1, Ldu5;->c:Lle3;

    .line 205
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    goto :goto_2

    .line 209
    :catch_2
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_2
    :goto_2
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 215
    iget-object v2, v1, Ldu5;->d:Ljava/io/File;

    .line 217
    invoke-static {v0, v2}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 220
    iget-object v0, v1, Ldu5;->e:Ljava/lang/Object;

    .line 222
    check-cast v0, Lpx3;

    .line 224
    if-eqz v0, :cond_3

    .line 226
    invoke-interface {v0}, Lpx3;->f()V

    .line 229
    :cond_3
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0, v0, v1}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 235
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
