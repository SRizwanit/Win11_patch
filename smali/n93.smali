.class public final synthetic Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln93;->q:B

    iput-object p1, p0, Ln93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ln93;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ln93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 12
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->r5:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n5:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0d00c2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/widget/PopupWindow;

    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {v4, v3, v5, v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 43
    const v1, 0x7f140188

    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    const/high16 v0, 0x41900000    # 18.0f

    .line 56
    iget-object v5, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 58
    invoke-static {v0, v5}, Lh16;->h(FLandroid/content/Context;)F

    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    const v5, 0x7f0a0487

    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v5, Lb80;

    .line 74
    invoke-direct {v5, p0, v1, v0, v4}, Lb80;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;ILandroid/widget/PopupWindow;)V

    .line 77
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 80
    const v0, 0x7f01004b

    .line 83
    invoke-static {v3, v0}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 86
    new-instance v0, Ls93;

    .line 88
    invoke-direct {v0, p0, v4}, Ls93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/widget/PopupWindow;)V

    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 94
    iput-object v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w5:Landroid/widget/PopupWindow;

    .line 96
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 98
    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    sput-object p0, Lh16;->c:Ljava/lang/ref/WeakReference;

    .line 103
    const p0, 0x800005

    .line 106
    invoke-virtual {v4, p1, v2, v2, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    :pswitch_0
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 112
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->p5:Lhd0;

    .line 114
    if-nez p1, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p1, Lhd0;->r:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object p1, p1, Lhd0;->s:Ljava/lang/Object;

    .line 126
    check-cast p1, Landroid/content/Context;

    .line 128
    const-string v0, "quick_panel"

    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "layout_v1"

    .line 140
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->p5:Lhd0;

    .line 149
    invoke-virtual {p1}, Lhd0;->z()Lk43;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->P3(Lk43;)V

    .line 156
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->l4()V

    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_1
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 162
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->w3(Z)V

    .line 165
    return-void

    .line 166
    :pswitch_2
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 168
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->w3(Z)V

    .line 171
    return-void

    .line 172
    :pswitch_3
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 174
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 179
    return-void

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
