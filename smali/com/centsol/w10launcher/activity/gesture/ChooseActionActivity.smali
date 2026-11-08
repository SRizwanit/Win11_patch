.class public Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;
.super Loi;
.source "SourceFile"


# instance fields
.field public R:Ljava/lang/String;

.field public S:Lx02;

.field public T:Lz5;

.field public U:Lhd0;

.field public V:I

.field public W:I

.field public X:Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

.field public final Y:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Lmu;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 11
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->Y:Lmu;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0039

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a004f

    .line 23
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/LinearLayout;

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const v0, 0x7f0a0225

    .line 35
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    const v0, 0x7f0a03c1

    .line 47
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lcom/centsol/w10launcher/util/ViewPagerFixed;

    .line 54
    if-eqz v7, :cond_1

    .line 56
    const v0, 0x7f0a04f0

    .line 59
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 66
    if-eqz v8, :cond_1

    .line 68
    new-instance v3, Lhd0;

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 73
    const/4 v9, 0x5

    .line 74
    invoke-direct/range {v3 .. v9}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    iput-object v3, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 79
    invoke-virtual {p0, v4}, Loi;->setContentView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object p1

    .line 86
    const/high16 v0, -0x80000000

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 91
    const v0, 0x1020002

    .line 94
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, -0x1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v0, v1, v3, v3}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 103
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x2000

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->X:Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "x"

    .line 120
    const/16 v1, 0x32

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->V:I

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "y"

    .line 134
    const/16 v1, 0x578

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->W:I

    .line 142
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 144
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 148
    iget v1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->V:I

    .line 150
    invoke-static {v0, v1, p1}, Lh16;->L0(Landroid/view/View;II)V

    .line 153
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->Y:Lmu;

    .line 159
    invoke-virtual {p1, p0, v0}, Lfv3;->a(Lf03;Lav3;)V

    .line 162
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 164
    if-nez p1, :cond_0

    .line 166
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->x6:Z

    .line 168
    if-nez p1, :cond_0

    .line 170
    invoke-static {p0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 178
    iget-object p1, p1, Lhd0;->t:Ljava/lang/Object;

    .line 180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    new-instance p1, Lz5;

    .line 187
    invoke-direct {p1, p0}, Lz5;-><init>(Landroid/content/Context;)V

    .line 190
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->T:Lz5;

    .line 192
    const v0, 0x7f130072

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lmv;->setAdUnitId(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 204
    iget-object p1, p1, Lhd0;->t:Ljava/lang/Object;

    .line 206
    check-cast p1, Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->T:Lz5;

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->T:Lz5;

    .line 215
    new-instance v0, Lt5;

    .line 217
    invoke-direct {v0, v3}, Lcn9;-><init>(B)V

    .line 220
    new-instance v1, Lu5;

    .line 222
    invoke-direct {v1, v0}, Lu5;-><init>(Lcn9;)V

    .line 225
    invoke-static {p1, v1, p0}, Lh16;->t0(Lz5;Lu5;Landroid/app/Activity;)V

    .line 228
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->T:Lz5;

    .line 230
    new-instance v0, Lma0;

    .line 232
    invoke-direct {v0, p0, v2}, Lma0;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 235
    invoke-virtual {p1, v0}, Lmv;->setAdListener(Ll5;)V

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 241
    iget-object p1, p1, Lhd0;->t:Ljava/lang/Object;

    .line 243
    check-cast p1, Landroid/widget/LinearLayout;

    .line 245
    const/16 v0, 0x8

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 252
    iget-object p1, p1, Lhd0;->t:Ljava/lang/Object;

    .line 254
    check-cast p1, Landroid/widget/LinearLayout;

    .line 256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 259
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object p1

    .line 263
    const-string v0, "gesture_name"

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->R:Ljava/lang/String;

    .line 271
    new-instance p1, Ljava/lang/Thread;

    .line 273
    new-instance v0, Lg4;

    .line 275
    const/16 v1, 0xb

    .line 277
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 286
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 288
    iget-object p1, p1, Lhd0;->r:Ljava/lang/Object;

    .line 290
    check-cast p1, Landroid/widget/ImageView;

    .line 292
    new-instance v0, Li3;

    .line 294
    const/4 v1, 0x3

    .line 295
    invoke-direct {v0, p0, v1}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-void

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    const-string p1, "Missing required view with ID: "

    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->T:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->T:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->T:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->d()V

    .line 11
    :cond_0
    return-void
.end method
