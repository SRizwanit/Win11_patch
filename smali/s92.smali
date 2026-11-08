.class public final synthetic Ls92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/home/HomeScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls92;->q:B

    iput-object p1, p0, Ls92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ls92;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 11
    iput-boolean v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->U:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 28
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->H()Z

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v2, v3, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 56
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 58
    invoke-virtual {v3}, Lha2;->getItem()Lk82;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_6

    .line 64
    if-eqz v2, :cond_6

    .line 66
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 68
    if-eqz v3, :cond_6

    .line 70
    invoke-virtual {v3, v0, v2}, Lt82;->f(Lk82;Landroid/view/View;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v2, v0, Lk82;->P:I

    .line 82
    invoke-static {v2}, Lmv0;->a(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    iget-object v2, v3, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 100
    iget-object v2, v3, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/View;

    .line 108
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 113
    :cond_4
    new-instance v4, Lha2;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5}, Lha2;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v5, Ls92;

    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct {v5, p0, v6}, Ls92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 128
    iput-object v0, v4, Lha2;->u:Lk82;

    .line 130
    iput-object v3, v4, Lha2;->v:Lfa2;

    .line 132
    iput-object v5, v4, Lha2;->w:Ls92;

    .line 134
    invoke-virtual {v4}, Lha2;->c()V

    .line 137
    new-instance v3, Ls92;

    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v3, p0, v5}, Ls92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 143
    invoke-virtual {v4, v3}, Lha2;->setOnChangeStarted(Ljava/lang/Runnable;)V

    .line 146
    new-instance v3, Lu92;

    .line 148
    invoke-direct {v3, p0, v6}, Lu92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 151
    invoke-virtual {v4, v3}, Lha2;->setOnEdgeReached(Lga2;)V

    .line 154
    iput-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 156
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 161
    if-eqz v3, :cond_5

    .line 163
    if-eqz v2, :cond_5

    .line 165
    invoke-virtual {v3, v0, v2}, Lt82;->f(Lk82;Landroid/view/View;)Z

    .line 168
    :cond_5
    iput-boolean v6, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->I:Z

    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 179
    invoke-interface {p0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    :cond_6
    :goto_0
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
