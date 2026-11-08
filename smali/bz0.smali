.class public final Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lhz0;


# direct methods
.method public synthetic constructor <init>(Lhz0;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbz0;->q:B

    iput-object p1, p0, Lbz0;->s:Lhz0;

    iput-object p2, p0, Lbz0;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lbz0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbz0;->r:Ljava/util/ArrayList;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v3, p0, Lbz0;->s:Lhz0;

    .line 15
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    check-cast v4, Lmj4;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v5, v4, Lmj4;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lhz0;->o:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v7

    .line 45
    iget-byte v8, v3, Lti4;->c:B

    .line 47
    int-to-long v8, v8

    .line 48
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcz0;

    .line 54
    invoke-direct {v8, v3, v4, v5, v6}, Lcz0;-><init>(Lhz0;Lmj4;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 57
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object p0, v3, Lhz0;->l:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    :goto_1
    iget-object v4, p0, Lbz0;->s:Lhz0;

    .line 80
    if-ge v1, v0, :cond_3

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    check-cast v3, Lgz0;

    .line 90
    iget-object v5, v3, Lgz0;->a:Lmj4;

    .line 92
    iget v6, v3, Lgz0;->b:I

    .line 94
    iget v7, v3, Lgz0;->c:I

    .line 96
    iget v8, v3, Lgz0;->d:I

    .line 98
    iget v3, v3, Lgz0;->e:I

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move v9, v7

    .line 104
    iget-object v7, v5, Lmj4;->a:Landroid/view/View;

    .line 106
    sub-int v6, v8, v6

    .line 108
    sub-int v8, v3, v9

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v6, :cond_1

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    :cond_1
    if-eqz v8, :cond_2

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v9

    .line 133
    iget-object v3, v4, Lhz0;->p:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-short v3, v4, Lti4;->e:S

    .line 140
    int-to-long v10, v3

    .line 141
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    move-result-object v10

    .line 145
    new-instance v3, Ldz0;

    .line 147
    invoke-direct/range {v3 .. v9}, Ldz0;-><init>(Lhz0;Lmj4;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 150
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object p0, v4, Lhz0;->m:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
