.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/IntroActivity;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/IntroActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk2;->q:Lcom/centsol/w10launcher/activity/IntroActivity;

    iput-object p2, p0, Lrk2;->r:Landroid/view/View;

    iput-object p3, p0, Lrk2;->s:Landroid/view/View;

    iput-object p4, p0, Lrk2;->t:Landroid/view/View;

    iput-object p5, p0, Lrk2;->u:Landroid/view/View;

    iput-boolean p6, p0, Lrk2;->v:Z

    iput-boolean p7, p0, Lrk2;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 5
    iget-object v1, v0, Lrk2;->r:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lrk2;->s:Landroid/view/View;

    .line 13
    iget-object v4, v0, Lrk2;->t:Landroid/view/View;

    .line 15
    const/16 v5, 0x8

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v2, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    iget-object v6, v0, Lrk2;->u:Landroid/view/View;

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v7

    .line 57
    iget-object v9, v0, Lrk2;->q:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-virtual {v9, v10}, Lcom/centsol/w10launcher/activity/IntroActivity;->M(I)I

    .line 63
    move-result v11

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v12

    .line 68
    sub-int/2addr v12, v1

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result v13

    .line 73
    sub-int/2addr v12, v13

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v13

    .line 78
    sub-int/2addr v13, v7

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result v6

    .line 83
    sub-int/2addr v13, v6

    .line 84
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 86
    sub-int/2addr v6, v11

    .line 87
    sub-int/2addr v6, v1

    .line 88
    invoke-static {v6, v8, v12}, Lcom/centsol/w10launcher/activity/IntroActivity;->L(III)I

    .line 91
    move-result v6

    .line 92
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v7

    .line 96
    invoke-static {v14, v8, v13}, Lcom/centsol/w10launcher/activity/IntroActivity;->L(III)I

    .line 99
    move-result v14

    .line 100
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 102
    add-int/2addr v15, v11

    .line 103
    sub-int/2addr v15, v1

    .line 104
    invoke-static {v15, v6, v12}, Lcom/centsol/w10launcher/activity/IntroActivity;->L(III)I

    .line 107
    move-result v1

    .line 108
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    add-int/2addr v2, v11

    .line 111
    sub-int/2addr v2, v7

    .line 112
    invoke-static {v2, v14, v13}, Lcom/centsol/w10launcher/activity/IntroActivity;->L(III)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    const/16 v11, 0x33

    .line 124
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    sub-int/2addr v1, v6

    .line 127
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 129
    sub-int/2addr v2, v14

    .line 130
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-boolean v1, v0, Lrk2;->v:Z

    .line 144
    if-eqz v1, :cond_1

    .line 146
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    const v7, 0x3ecccccd    # 0.4f

    .line 153
    invoke-direct {v1, v2, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    move v2, v12

    .line 157
    const-wide/16 v11, 0x352

    .line 159
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    const/4 v11, -0x1

    .line 163
    invoke-virtual {v1, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 166
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 169
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 171
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 174
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move v2, v12

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 185
    :goto_0
    iget-boolean v0, v0, Lrk2;->w:Z

    .line 187
    if-nez v0, :cond_2

    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void

    .line 193
    :cond_2
    const/16 v0, 0xf

    .line 195
    invoke-virtual {v9, v0}, Lcom/centsol/w10launcher/activity/IntroActivity;->M(I)I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    const/16 v7, 0x33

    .line 207
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 211
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 213
    div-int/lit8 v3, v0, 0x2

    .line 215
    sub-int/2addr v6, v3

    .line 216
    sub-int v12, v2, v0

    .line 218
    invoke-static {v6, v8, v12}, Lcom/centsol/w10launcher/activity/IntroActivity;->L(III)I

    .line 221
    move-result v2

    .line 222
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    sub-int/2addr v14, v3

    .line 225
    sub-int/2addr v13, v0

    .line 226
    invoke-static {v14, v8, v13}, Lcom/centsol/w10launcher/activity/IntroActivity;->L(III)I

    .line 229
    move-result v0

    .line 230
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    return-void

    .line 239
    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void
.end method
