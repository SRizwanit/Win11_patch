.class public Lcom/centsol/w10launcher/activity/ImageViewerActivity;
.super Loi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic X:I


# instance fields
.field public R:Landroidx/viewpager/widget/ViewPager;

.field public S:Ljava/util/ArrayList;

.field public T:Lle3;

.field public U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

.field public V:Landroid/widget/TextView;

.field public final W:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lmu;

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 14
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->W:Lmu;

    .line 16
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->V:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->V:Landroid/widget/TextView;

    .line 26
    const-string p1, ""

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0277

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 13
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_4

    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lkm4;->b(Loi;)Ljm4;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljm4;->j()Lbm4;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 35
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 37
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lze2;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v2}, Lze2;-><init>(Ljava/lang/Object;B)V

    .line 57
    sget-object v2, Lx12;->b:Lj51;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v0, v3, p1, v2}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 82
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 84
    const p1, 0x7f130573

    .line 87
    invoke-static {p0, p1, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_0
    const v0, 0x7f0a0245

    .line 99
    if-ne p1, v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 111
    new-instance p1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 113
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 115
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 117
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-direct {p1, v0}, Lcom/centsol/w10launcher/model/FileListEntry;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/centsol/w10launcher/model/FileListEntry;->setSize(J)V

    .line 141
    new-instance v0, Ljava/util/Date;

    .line 143
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 150
    move-result-wide v1

    .line 151
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 154
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/model/FileListEntry;->setLastModified(Ljava/util/Date;)V

    .line 157
    invoke-static {p0, p1}, Lin9;->o(Landroid/app/Activity;Lcom/centsol/w10launcher/model/FileListEntry;)V

    .line 160
    return-void

    .line 161
    :cond_1
    const v0, 0x7f0a0279

    .line 164
    if-ne p1, v0, :cond_3

    .line 166
    :try_start_1
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 168
    if-eqz p1, :cond_4

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 176
    new-instance p1, Landroid/content/Intent;

    .line 178
    const-string v0, "android.intent.action.SEND"

    .line 180
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/16 v2, 0x18

    .line 187
    if-gt v0, v2, :cond_2

    .line 189
    new-instance v0, Ljava/io/File;

    .line 191
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 193
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 195
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 205
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, ".fileprovider"

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/io/File;

    .line 236
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 238
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 240
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 250
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {p0, v0, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 256
    move-result-object v0

    .line 257
    :goto_0
    const-string v2, "image/*"

    .line 259
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v2, "android.intent.extra.STREAM"

    .line 264
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 269
    const v2, 0x7f1304f4

    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    return-void

    .line 284
    :catch_1
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 286
    if-eqz p1, :cond_4

    .line 288
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_4

    .line 294
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 296
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_4

    .line 302
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 304
    const p1, 0x7f130574

    .line 307
    invoke-static {p0, p1, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 314
    goto :goto_1

    .line 315
    :cond_3
    const v0, 0x7f0a0230

    .line 318
    if-ne p1, v0, :cond_4

    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    const p1, 0x7f0d0074

    .line 10
    invoke-virtual {p0, p1}, Loi;->setContentView(I)V

    .line 13
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 15
    new-instance p1, Lle3;

    .line 17
    invoke-direct {p1, p0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->T:Lle3;

    .line 22
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 24
    const v1, 0x7f130063

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lle3;->c(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->T:Lle3;

    .line 36
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 38
    const v1, 0x7f130417

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lle3;->b(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->T:Lle3;

    .line 50
    invoke-virtual {p1}, Lle3;->a()V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x1d

    .line 61
    const/4 v2, 0x0

    .line 62
    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 67
    :cond_0
    const p1, 0x1020002

    .line 70
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f06004f

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {p1, v0, v1, v1}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 85
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->W:Lmu;

    .line 91
    invoke-virtual {p1, p0, v0}, Lfv3;->a(Lf03;Lav3;)V

    .line 94
    const p1, 0x7f0a05da

    .line 97
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 103
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->V:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "image_path"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->G(Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_6

    .line 120
    new-instance v0, Ljava/io/File;

    .line 122
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iput-object v3, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 144
    if-eqz v0, :cond_3

    .line 146
    array-length v3, v0

    .line 147
    move v4, v2

    .line 148
    :goto_1
    if-ge v4, v3, :cond_3

    .line 150
    aget-object v5, v0, v4

    .line 152
    invoke-static {v5}, Lh16;->i0(Ljava/io/File;)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2

    .line 158
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v0, v2

    .line 171
    move v3, v0

    .line 172
    :goto_2
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v4

    .line 178
    if-ge v0, v4, :cond_5

    .line 180
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 194
    move v3, v0

    .line 195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const p1, 0x7f0a03c1

    .line 201
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 207
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 209
    new-instance p1, Le76;

    .line 211
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 213
    invoke-direct {p1, p0, v0}, Le76;-><init>(Lcom/centsol/w10launcher/activity/ImageViewerActivity;Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 218
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Luz3;)V

    .line 221
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 223
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 226
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 228
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 231
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 233
    new-instance v0, Lye2;

    .line 235
    invoke-direct {v0, p0, v2}, Lye2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 238
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lu66;)V

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 244
    if-eqz p1, :cond_7

    .line 246
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 252
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 254
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 260
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->U:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 262
    const v0, 0x7f130508

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, v0, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 276
    :cond_7
    :goto_3
    const p1, 0x7f0a0277

    .line 279
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    const p1, 0x7f0a0279

    .line 289
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const p1, 0x7f0a0245

    .line 299
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    const p1, 0x7f0a0230

    .line 309
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method
