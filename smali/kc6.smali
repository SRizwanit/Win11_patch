.class public final synthetic Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmc6;


# direct methods
.method public synthetic constructor <init>(Lmc6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkc6;->q:B

    iput-object p1, p0, Lkc6;->r:Lmc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lkc6;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lkc6;->r:Lmc6;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-boolean p1, p0, Lmc6;->s:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lmc6;->dismiss()V

    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-boolean p1, p0, Lmc6;->s:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    instance-of v1, p1, Landroid/app/Activity;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast p1, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-nez p1, :cond_4

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f130192

    .line 54
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lmc6;->a()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    iget-object v0, p0, Lmc6;->v:Llp7;

    .line 70
    new-instance v1, Lp67;

    .line 72
    const/16 v2, 0x1a

    .line 74
    invoke-direct {v1, p0, v2}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 77
    invoke-virtual {v0, p1, v1}, Llp7;->b(Landroid/app/Activity;Lxv3;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7f13002d

    .line 88
    invoke-static {p1, v1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    invoke-virtual {p0}, Lmc6;->f()V

    .line 98
    invoke-virtual {p0}, Lmc6;->b()V

    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_1
    iget-boolean p1, p0, Lmc6;->s:Z

    .line 104
    if-eqz p1, :cond_6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    iget-object p0, p0, Lmc6;->r:Lhy0;

    .line 110
    if-eqz p0, :cond_c

    .line 112
    iget-object p1, p0, Lhy0;->s:Ljava/lang/Object;

    .line 114
    check-cast p1, Landroid/content/Context;

    .line 116
    iget-object p0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 118
    check-cast p0, Lmc6;

    .line 120
    invoke-virtual {p0, v0}, Lmc6;->c(Z)V

    .line 123
    iget-boolean v1, p0, Lmc6;->y:Z

    .line 125
    const/4 v2, 0x1

    .line 126
    const-string v3, "extra_spin_granted"

    .line 128
    const v4, 0x7f130510

    .line 131
    if-nez v1, :cond_9

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_7

    .line 143
    move v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v1

    .line 149
    :goto_3
    if-eqz v1, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sput-boolean v2, Lx12;->n:Z

    .line 154
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1}, Lmc6;->d(Ljava/lang/String;)V

    .line 161
    const-string v1, "claim"

    .line 163
    invoke-static {p0, p1, v1}, Lx12;->i(Lmc6;Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lmc6;->y:Z

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    :goto_5
    sput-boolean v2, Lx12;->n:Z

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v5

    .line 197
    sput-wide v5, Lx12;->p:J

    .line 199
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lmc6;->d(Ljava/lang/String;)V

    .line 206
    :goto_6
    new-instance p1, Ljava/util/Random;

    .line 208
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 211
    const/16 v1, 0xc

    .line 213
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 216
    move-result p1

    .line 217
    iget-boolean v1, p0, Lmc6;->s:Z

    .line 219
    if-eqz v1, :cond_b

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    iput-boolean v2, p0, Lmc6;->s:Z

    .line 224
    iget-object v1, p0, Lmc6;->q:Lfj0;

    .line 226
    iget-object v1, v1, Lfj0;->v:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroid/widget/ImageView;

    .line 230
    const/16 v3, 0x8

    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    int-to-float v1, p1

    .line 236
    const/high16 v3, 0x41f00000    # 30.0f

    .line 238
    mul-float/2addr v1, v3

    .line 239
    const/high16 v3, 0x43b40000    # 360.0f

    .line 241
    sub-float/2addr v3, v1

    .line 242
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 244
    add-float/2addr v3, v1

    .line 245
    iget-object v1, p0, Lmc6;->q:Lfj0;

    .line 247
    iget-object v1, v1, Lfj0;->u:Ljava/lang/Object;

    .line 249
    check-cast v1, Landroid/widget/ImageView;

    .line 251
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 253
    const/4 v5, 0x2

    .line 254
    new-array v5, v5, [F

    .line 256
    const/4 v6, 0x0

    .line 257
    aput v6, v5, v0

    .line 259
    aput v3, v5, v2

    .line 261
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    move-result-object v0

    .line 265
    const-wide/16 v1, 0xfa0

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 272
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 274
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    new-instance v1, Llc6;

    .line 282
    invoke-direct {v1, p0, p1}, Llc6;-><init>(Lmc6;I)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    iput-object v0, p0, Lmc6;->t:Landroid/animation/ObjectAnimator;

    .line 290
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 293
    :cond_c
    :goto_7
    return-void

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
