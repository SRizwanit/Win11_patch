.class public final Lmc6;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public A:Z

.field public q:Lfj0;

.field public r:Lhy0;

.field public s:Z

.field public t:Landroid/animation/ObjectAnimator;

.field public final u:[Ljava/lang/String;

.field public v:Llp7;

.field public w:Z

.field public x:Lkl;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const v0, 0x7f1403b7

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmc6;->s:Z

    .line 10
    const-string v10, "45% off"

    .line 12
    const-string v11, "Try Again"

    .line 14
    const-string v0, "5% off"

    .line 16
    const-string v1, "Try Again"

    .line 18
    const-string v2, "15% off"

    .line 20
    const-string v3, "Try Again"

    .line 22
    const-string v4, "10% off"

    .line 24
    const-string v5, "Try Again"

    .line 26
    const-string v6, "25% off"

    .line 28
    const-string v7, "Try Again"

    .line 30
    const-string v8, "20% off"

    .line 32
    const-string v9, "Try Again"

    .line 34
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmc6;->u:[Ljava/lang/String;

    .line 40
    iput-boolean p1, p0, Lmc6;->w:Z

    .line 42
    iput-boolean p1, p0, Lmc6;->y:Z

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lmc6;->z:J

    .line 48
    iput-boolean p1, p0, Lmc6;->A:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmc6;->v:Llp7;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lmc6;->z:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/32 v4, 0x36ee80

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-lez v0, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmc6;->v:Llp7;

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmc6;->v:Llp7;

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lmc6;->w:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmc6;->w:Z

    .line 18
    new-instance v1, Lt5;

    .line 20
    invoke-direct {v1, v0}, Lcn9;-><init>(B)V

    .line 23
    new-instance v2, Lu5;

    .line 25
    invoke-direct {v2, v1}, Lu5;-><init>(Lcn9;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f130470

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lko4;

    .line 45
    invoke-direct {v4, p0, v0}, Lko4;-><init>(Ljava/lang/Object;B)V

    .line 48
    invoke-static {v1, v3, v2, v4}, Llp7;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc6;->q:Lfj0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lfj0;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p0, p0, Lmc6;->q:Lfj0;

    .line 14
    iget-object p0, p0, Lfj0;->q:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc6;->q:Lfj0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lfj0;->x:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lmc6;->t:Landroid/animation/ObjectAnimator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmc6;->t:Landroid/animation/ObjectAnimator;

    .line 14
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmc6;->A:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmc6;->b()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmc6;->f()V

    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc6;->q:Lfj0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lmc6;->A:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmc6;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lmc6;->s:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lmc6;->q:Lfj0;

    .line 21
    iget-object p0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lmc6;->q:Lfj0;

    .line 32
    iget-object p0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0137

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00ce

    .line 20
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/TextView;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    const v0, 0x7f0a00cf

    .line 32
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    const v0, 0x7f0a0103

    .line 44
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    if-eqz v7, :cond_1

    .line 53
    const v0, 0x7f0a0230

    .line 56
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/ImageView;

    .line 63
    if-eqz v8, :cond_1

    .line 65
    const v0, 0x7f0a0242

    .line 68
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    const v0, 0x7f0a028a

    .line 79
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroid/widget/ImageView;

    .line 86
    if-eqz v9, :cond_1

    .line 88
    const v0, 0x7f0a028b

    .line 91
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    if-eqz v1, :cond_1

    .line 99
    const v0, 0x7f0a028c

    .line 102
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Landroid/widget/ImageView;

    .line 109
    if-eqz v10, :cond_1

    .line 111
    const v0, 0x7f0a028d

    .line 114
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Landroid/widget/ImageView;

    .line 121
    if-eqz v11, :cond_1

    .line 123
    const v0, 0x7f0a0472

    .line 126
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    if-eqz v1, :cond_1

    .line 134
    const v0, 0x7f0a0601

    .line 137
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Landroid/widget/TextView;

    .line 144
    if-eqz v12, :cond_1

    .line 146
    new-instance v3, Lfj0;

    .line 148
    move-object v4, p1

    .line 149
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    invoke-direct/range {v3 .. v12}, Lfj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 154
    iput-object v3, p0, Lmc6;->q:Lfj0;

    .line 156
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    .line 165
    const/4 v0, -0x1

    .line 166
    const/4 v1, -0x2

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 170
    :cond_0
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 172
    iget-object p1, p1, Lfj0;->s:Ljava/lang/Object;

    .line 174
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    new-instance v0, Ljc6;

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p0, v1}, Ljc6;-><init>(Lmc6;B)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 187
    iget-object p1, p1, Lfj0;->u:Ljava/lang/Object;

    .line 189
    check-cast p1, Landroid/widget/ImageView;

    .line 191
    new-instance v0, Ljc6;

    .line 193
    invoke-direct {v0, p0, v2}, Ljc6;-><init>(Lmc6;B)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 201
    iget-object p1, p1, Lfj0;->q:Ljava/lang/Object;

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 205
    new-instance v0, Lkc6;

    .line 207
    invoke-direct {v0, p0, v2}, Lkc6;-><init>(Lmc6;B)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 215
    iget-object p1, p1, Lfj0;->r:Ljava/lang/Object;

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 219
    new-instance v0, Lkc6;

    .line 221
    invoke-direct {v0, p0, v1}, Lkc6;-><init>(Lmc6;B)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 229
    iget-object p1, p1, Lfj0;->t:Ljava/lang/Object;

    .line 231
    check-cast p1, Landroid/widget/ImageView;

    .line 233
    new-instance v0, Lkc6;

    .line 235
    const/4 v1, 0x2

    .line 236
    invoke-direct {v0, p0, v1}, Lkc6;-><init>(Lmc6;B)V

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 244
    iget-object p1, p1, Lfj0;->q:Ljava/lang/Object;

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 251
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 253
    iget-object p1, p1, Lfj0;->q:Ljava/lang/Object;

    .line 255
    check-cast p1, Landroid/widget/TextView;

    .line 257
    const/high16 v0, 0x3f000000    # 0.5f

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262
    iget-object p1, p0, Lmc6;->q:Lfj0;

    .line 264
    iget-object p1, p1, Lfj0;->x:Ljava/lang/Object;

    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 268
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    const v1, 0x7f1300a8

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0}, Lmc6;->b()V

    .line 285
    return-void

    .line 286
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    const-string p1, "Missing required view with ID: "

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 303
    return-void
.end method
