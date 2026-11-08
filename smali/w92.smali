.class public final synthetic Lw92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp50;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic c:Lk82;

.field public final synthetic d:Lx72;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic g:Lk82;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Lx72;Ll82;Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lw92;->a:B

    iput-object p1, p0, Lw92;->b:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p2, p0, Lw92;->c:Lk82;

    iput-object p3, p0, Lw92;->d:Lx72;

    iput-object p4, p0, Lw92;->e:Landroid/view/View;

    iput-object p5, p0, Lw92;->f:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p6, p0, Lw92;->g:Lk82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lw92;->a:B

    .line 5
    const-wide/16 v2, 0x96

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    iget-object v5, v0, Lw92;->g:Lk82;

    .line 11
    iget-object v6, v0, Lw92;->f:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 13
    iget-object v7, v0, Lw92;->e:Landroid/view/View;

    .line 15
    iget-object v8, v0, Lw92;->c:Lk82;

    .line 17
    iget-object v9, v0, Lw92;->b:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    sget-object v1, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 26
    invoke-virtual {v9, v8}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 29
    move-result-object v1

    .line 30
    iget-object v12, v0, Lw92;->d:Lx72;

    .line 32
    if-nez p1, :cond_4

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    if-eqz v12, :cond_1

    .line 62
    iget-object v1, v12, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v10, v11

    .line 68
    :goto_0
    if-eqz v10, :cond_2

    .line 70
    invoke-virtual {v12, v0}, Lx72;->b(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {v12}, Lx72;->c()V

    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 78
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_3
    if-eqz v10, :cond_7

    .line 83
    invoke-virtual {v6, v5, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->V(Lk82;Landroid/graphics/Rect;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Lxd;

    .line 89
    const/16 v2, 0xc

    .line 91
    invoke-direct {v0, v9, v6, v5, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    if-eqz v12, :cond_5

    .line 96
    iget-object v2, v12, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    if-eqz v2, :cond_5

    .line 100
    if-eqz v1, :cond_5

    .line 102
    new-instance v13, Laa2;

    .line 104
    invoke-direct {v13, v9, v1, v10}, Laa2;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Ll82;B)V

    .line 107
    const/4 v14, 0x1

    .line 108
    const-wide/16 v15, 0xfa

    .line 110
    move-object/from16 v17, v0

    .line 112
    invoke-virtual/range {v12 .. v17}, Lx72;->a(Lw72;ZJLjava/lang/Runnable;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object/from16 v17, v0

    .line 118
    if-eqz v12, :cond_6

    .line 120
    invoke-virtual {v12}, Lx72;->c()V

    .line 123
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lxd;->run()V

    .line 126
    :cond_7
    :goto_1
    return-void

    .line 127
    :pswitch_0
    sget-object v1, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 129
    invoke-virtual {v9, v8}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 132
    move-result-object v1

    .line 133
    iget-object v12, v0, Lw92;->d:Lx72;

    .line 135
    if-nez p1, :cond_c

    .line 137
    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 163
    if-eqz v12, :cond_9

    .line 165
    iget-object v1, v12, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    if-eqz v1, :cond_9

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move v10, v11

    .line 171
    :goto_2
    if-eqz v10, :cond_a

    .line 173
    invoke-virtual {v12, v0}, Lx72;->b(Landroid/graphics/Rect;)V

    .line 176
    invoke-virtual {v12}, Lx72;->c()V

    .line 179
    :cond_a
    if-eqz v7, :cond_b

    .line 181
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_b
    if-eqz v10, :cond_f

    .line 186
    invoke-virtual {v6, v5, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->V(Lk82;Landroid/graphics/Rect;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    new-instance v0, Lxd;

    .line 192
    invoke-direct {v0, v9, v6, v5, v1}, Lxd;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Ll82;)V

    .line 195
    if-eqz v12, :cond_d

    .line 197
    iget-object v2, v12, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    if-eqz v2, :cond_d

    .line 201
    if-eqz v1, :cond_d

    .line 203
    new-instance v13, Laa2;

    .line 205
    invoke-direct {v13, v9, v1, v11}, Laa2;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Ll82;B)V

    .line 208
    const/4 v14, 0x1

    .line 209
    const-wide/16 v15, 0xfa

    .line 211
    move-object/from16 v17, v0

    .line 213
    invoke-virtual/range {v12 .. v17}, Lx72;->a(Lw72;ZJLjava/lang/Runnable;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move-object/from16 v17, v0

    .line 219
    if-eqz v12, :cond_e

    .line 221
    invoke-virtual {v12}, Lx72;->c()V

    .line 224
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lxd;->run()V

    .line 227
    :cond_f
    :goto_3
    return-void

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
