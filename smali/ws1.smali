.class public final Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final q:Ldesktop/Entity/ViewItem;

.field public final r:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/view/View;

.field public final u:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final v:Landroid/widget/TextView;

.field public final w:Ld5;

.field public final x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lws1;->q:Ldesktop/Entity/ViewItem;

    .line 86
    iput-object p3, p0, Lws1;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 87
    iput-object p1, p0, Lws1;->u:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0d0040

    .line 89
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lws1;->t:Landroid/view/View;

    const p2, 0x7f0a0339

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lws1;->s:Landroid/widget/LinearLayout;

    const p3, 0x7f0a02bc

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lws1;->x:Landroid/widget/LinearLayout;

    const p3, 0x7f0a02dc

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f0a021b

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lws1;->v:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lws1;->q:Ldesktop/Entity/ViewItem;

    .line 6
    iput-object p3, p0, Lws1;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 8
    iput-object p1, p0, Lws1;->u:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iput-object p4, p0, Lws1;->w:Ld5;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    const p4, 0x7f0d0040

    .line 21
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lws1;->t:Landroid/view/View;

    .line 27
    const p2, 0x7f0a0339

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lws1;->s:Landroid/widget/LinearLayout;

    .line 38
    const p3, 0x7f0a02bc

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Lws1;->x:Landroid/widget/LinearLayout;

    .line 49
    const p3, 0x7f0a02dc

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/LinearLayout;

    .line 58
    const p4, 0x7f0a021b

    .line 61
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 67
    iput-object p1, p0, Lws1;->v:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const/4 p0, -0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lws1;->t:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 11
    int-to-float p1, p2

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 15
    iget-object p1, p0, Lws1;->u:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 17
    invoke-static {p1}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-static {p1}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    invoke-static {p1}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-static {p1}, Lkw5;->G(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    iget-object p2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 47
    iget v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 49
    iget p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 51
    iget-object p0, p0, Lws1;->x:Landroid/widget/LinearLayout;

    .line 53
    invoke-static {p0, p2, v0, v1, p1}, Lo86;->b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V

    .line 56
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, Lws1;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x64

    .line 28
    iget-object v1, p0, Lws1;->u:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    iget-object v0, p0, Lws1;->w:Ld5;

    .line 34
    iget-object v3, p0, Lws1;->q:Ldesktop/Entity/ViewItem;

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 39
    goto/16 :goto_1

    .line 41
    :pswitch_0
    new-instance p1, Lzp5;

    .line 43
    invoke-direct {p1, v1, v3, v2}, Lzp5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 46
    invoke-virtual {p1}, Lzp5;->d()V

    .line 49
    goto/16 :goto_1

    .line 51
    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lxp5;->a(Lyv3;Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;Ldesktop/Entity/ViewItem;)V

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f03000c

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    const v4, 0x7f03000b

    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v5, 0x0

    .line 84
    move v9, v5

    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 88
    move-result v6

    .line 89
    if-ge v9, v6, :cond_0

    .line 91
    array-length v6, p1

    .line 92
    if-ge v9, v6, :cond_0

    .line 94
    aget-object v10, p1, v9

    .line 96
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result v7

    .line 100
    new-instance v6, Lrd2;

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v6 .. v11}, Lrd2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    new-instance p1, Lx02;

    .line 118
    new-instance v0, Lkl;

    .line 120
    const/16 v6, 0xf

    .line 122
    invoke-direct {v0, v1, v3, v6}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    invoke-direct {p1, v1, v4, v0}, Lx02;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;Lsd2;)V

    .line 128
    iget-object p1, p1, Lx02;->r:Ljava/lang/Object;

    .line 130
    check-cast p1, Landroid/app/Dialog;

    .line 132
    new-instance v0, Lb72;

    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v0, v1, v3}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 138
    new-instance v3, Lnd2;

    .line 140
    invoke-direct {v3, v0, v5}, Lnd2;-><init>(Ljava/lang/Object;B)V

    .line 143
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    iget-object p1, v3, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 164
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 166
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 169
    move-result v0

    .line 170
    new-instance v3, Lhh8;

    .line 172
    const/16 v4, 0x8

    .line 174
    invoke-direct {v3, p0, v4}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 177
    invoke-static {v0, v3, v1, p1}, Lt16;->k(ILa60;Landroid/app/Activity;Ljava/lang/String;)V

    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    const-string p1, "LockedAppFolderIcon"

    .line 183
    iget-object v0, v3, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {v2, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->c(Ldesktop/Entity/ViewItem;)V

    .line 194
    const-string p1, "launcher_app_locked"

    .line 196
    invoke-virtual {v1, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 199
    const-string p1, "AppEmpty"

    .line 201
    iput-object p1, v3, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 203
    const-string p1, ""

    .line 205
    iput-object p1, v3, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 207
    const/4 p1, 0x0

    .line 208
    iput-object p1, v3, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 214
    invoke-virtual {v2, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->c(Ldesktop/Entity/ViewItem;)V

    .line 217
    new-instance p1, Ljava/lang/Thread;

    .line 219
    new-instance v0, Lfm1;

    .line 221
    const/4 v1, 0x7

    .line 222
    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 231
    goto :goto_1

    .line 232
    :pswitch_5
    new-instance p1, Lry;

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-direct {p1, v1, v3, v2, v0}, Lry;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;Z)V

    .line 238
    invoke-virtual {p1}, Lry;->n()V

    .line 241
    goto :goto_1

    .line 242
    :pswitch_6
    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Ld5;->a()V

    .line 247
    :cond_2
    iget-object p1, v3, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->l(Ljava/lang/String;)V

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    new-instance p1, Lq62;

    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-direct {p1, p0, v1, v0}, Lq62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    sget-object v3, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 261
    new-instance v3, Ljava/lang/Thread;

    .line 263
    new-instance v4, Lrq5;

    .line 265
    invoke-direct {v4, v1, p1, v0}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 274
    :cond_4
    :goto_1
    iget-object p0, p0, Lws1;->s:Landroid/widget/LinearLayout;

    .line 276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
