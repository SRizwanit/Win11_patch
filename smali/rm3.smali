.class public final Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsm3;


# direct methods
.method public synthetic constructor <init>(Lsm3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrm3;->q:B

    iput-object p1, p0, Lrm3;->r:Lsm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lrm3;->q:B

    .line 3
    iget-object p0, p0, Lrm3;->r:Lsm3;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lsm3;->c:Landroid/content/Context;

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 19
    const/16 v0, 0x3a

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance p1, La66;

    .line 27
    iget-object v0, p0, Lsm3;->c:Landroid/content/Context;

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 31
    iget-object v1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 33
    iget v2, p0, Lsm3;->i:I

    .line 35
    invoke-direct {p1, p0, v0, v1, v2}, La66;-><init>(Lsm3;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 38
    iput-object p1, p0, Lsm3;->p:La66;

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0d00e4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lpd3;

    .line 54
    new-instance v5, Lun0;

    .line 56
    const v6, 0x7f140004

    .line 59
    invoke-direct {v5, v0, v6}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, v5, v6}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 66
    const v5, 0x7f130415

    .line 69
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v4, Lli4;->s:Ljava/lang/Object;

    .line 75
    check-cast v6, Lq6;

    .line 77
    iput-object v5, v6, Lq6;->e:Ljava/lang/CharSequence;

    .line 79
    const v5, 0x7f0a0488

    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    iput-object v5, p1, La66;->t:Ljava/lang/Object;

    .line 90
    new-instance v7, Lwl2;

    .line 92
    const v8, 0x7f070399

    .line 95
    invoke-direct {v7, v0, v8}, Lwl2;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 101
    iget-object v5, p1, La66;->t:Ljava/lang/Object;

    .line 103
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 113
    new-instance v5, Lhm3;

    .line 115
    invoke-direct {v5, p0, v0, v1, v2}, Lhm3;-><init>(Lsm3;Landroid/app/Activity;Ljava/util/List;I)V

    .line 118
    iput-object v5, p1, La66;->u:Ljava/lang/Object;

    .line 120
    iget-object p0, p1, La66;->t:Ljava/lang/Object;

    .line 122
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 127
    const p0, 0x7f0a04a2

    .line 130
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/widget/EditText;

    .line 136
    new-instance v1, Lmm;

    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, p1, v2}, Lmm;-><init>(Ljava/lang/Object;B)V

    .line 142
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    const/4 p0, 0x1

    .line 146
    iput-boolean p0, v6, Lq6;->m:Z

    .line 148
    iput-object v3, v6, Lq6;->s:Landroid/view/View;

    .line 150
    invoke-virtual {v4}, Lpd3;->i()Lu6;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 157
    new-instance v0, Lzl;

    .line 159
    const/16 v1, 0xc

    .line 161
    invoke-direct {v0, p1, v1}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object p1, p0, Lsm3;->l:Landroid/widget/SeekBar;

    .line 170
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 173
    move-result p1

    .line 174
    const/16 v0, 0x2710

    .line 176
    invoke-virtual {p0, p1, v0}, Lsm3;->i(II)V

    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object p1, p0, Lsm3;->l:Landroid/widget/SeekBar;

    .line 182
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 185
    move-result p1

    .line 186
    const/16 v0, -0x1388

    .line 188
    invoke-virtual {p0, p1, v0}, Lsm3;->i(II)V

    .line 191
    return-void

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
