.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/panel/PanelGridView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/panel/PanelGridView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk14;->q:B

    iput-object p1, p0, Lk14;->r:Lcom/centsol/w10launcher/panel/PanelGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lk14;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk14;->r:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget v0, Lcom/centsol/w10launcher/panel/PanelGridView;->y0:I

    .line 11
    iget-byte v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 22
    if-nez v3, :cond_2

    .line 24
    iget-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 26
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    iput-byte v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 59
    iget v4, v4, Ly14;->B:F

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 67
    iget v4, v4, Ly14;->B:F

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 75
    iget v4, v4, Ly14;->C:F

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 83
    iget-byte v4, v4, Ly14;->D:B

    .line 85
    int-to-long v4, v4

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v3

    .line 90
    new-instance v4, La41;

    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, p0, v5}, La41;-><init>(Ljava/lang/Object;B)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 106
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 108
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    :cond_1
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->U:F

    .line 124
    iget v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->V:F

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->i(FF)V

    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_0
    sget v0, Lcom/centsol/w10launcher/panel/PanelGridView;->y0:I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->u0:Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 151
    iget v2, v2, Ly14;->d:I

    .line 153
    if-lez v2, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->q()V

    .line 158
    :cond_4
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->C:Lm14;

    .line 160
    if-eqz v2, :cond_6

    .line 162
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->getItems()Ljava/util/List;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result p0

    .line 169
    :goto_1
    if-ge v1, p0, :cond_5

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    check-cast v3, Lo14;

    .line 179
    iget-object v3, v3, Lo14;->a:Ljava/lang/String;

    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Lta3;

    .line 184
    invoke-virtual {v4, v3}, Lta3;->c(Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    check-cast v2, Lta3;

    .line 190
    invoke-virtual {v2}, Lta3;->b()V

    .line 193
    :cond_6
    :goto_2
    return-void

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
