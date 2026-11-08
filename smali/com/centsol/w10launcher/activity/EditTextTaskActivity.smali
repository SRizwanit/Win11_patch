.class public Lcom/centsol/w10launcher/activity/EditTextTaskActivity;
.super Loi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public R:Landroid/widget/EditText;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ltv8;

.field public V:I

.field public W:I

.field public X:Lcom/centsol/w10launcher/activity/EditTextTaskActivity;

.field public final Y:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Lmu;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 11
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->Y:Lmu;

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0225

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->X:Lcom/centsol/w10launcher/activity/EditTextTaskActivity;

    .line 12
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->U:Ltv8;

    .line 14
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    iget v1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->V:I

    .line 20
    iget p0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->W:I

    .line 22
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 25
    return-void

    .line 26
    :cond_0
    const v0, 0x7f0a05b6

    .line 29
    if-ne p1, v0, :cond_3

    .line 31
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->R:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->T:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->X:Lcom/centsol/w10launcher/activity/EditTextTaskActivity;

    .line 43
    iget v1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->S:I

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->R:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, p1, v1, v2}, Lkw5;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->R:Landroid/widget/EditText;

    .line 71
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, p1, v1}, Lkw5;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 86
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->X:Lcom/centsol/w10launcher/activity/EditTextTaskActivity;

    .line 88
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->U:Ltv8;

    .line 90
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    iget v1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->V:I

    .line 96
    iget p0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->W:I

    .line 98
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 101
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0060

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a017b

    .line 23
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    const v1, 0x7f0a0225

    .line 34
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const v2, 0x7f0a05b6

    .line 45
    invoke-static {p1, v2}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    new-instance v3, Ltv8;

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    const/16 v4, 0x9

    .line 59
    invoke-direct {v3, p1, v4}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 62
    iput-object v3, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->U:Ltv8;

    .line 64
    invoke-virtual {p0, p1}, Loi;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object p1

    .line 71
    const/high16 v3, -0x80000000

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 76
    const v3, 0x1020002

    .line 79
    invoke-virtual {p0, v3}, Loi;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, -0x1

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v3, v4, v5, v5}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    const/16 v3, 0x2000

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 97
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->X:Lcom/centsol/w10launcher/activity/EditTextTaskActivity;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 103
    const-string v3, "x"

    .line 105
    const/16 v4, 0x32

    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->V:I

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object p1

    .line 117
    const-string v3, "y"

    .line 119
    const/16 v4, 0x578

    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->W:I

    .line 127
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->U:Ltv8;

    .line 129
    iget-object v3, v3, Ltv8;->r:Ljava/lang/Object;

    .line 131
    check-cast v3, Landroid/widget/LinearLayout;

    .line 133
    iget v4, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->V:I

    .line 135
    invoke-static {v3, v4, p1}, Lh16;->L0(Landroid/view/View;II)V

    .line 138
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 141
    move-result-object p1

    .line 142
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->Y:Lmu;

    .line 144
    invoke-virtual {p1, p0, v3}, Lfv3;->a(Lf03;Lav3;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    move-result-object p1

    .line 165
    const-string v3, "page_no"

    .line 167
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->S:I

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    move-result-object p1

    .line 181
    const-string v3, "widget_id"

    .line 183
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->T:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/EditText;

    .line 195
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->R:Landroid/widget/EditText;

    .line 197
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->T:Ljava/lang/String;

    .line 199
    iget v3, p0, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->S:I

    .line 201
    if-eqz v0, :cond_0

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {p0, v0, v3}, Lkw5;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0}, Lkw5;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void

    .line 241
    :cond_2
    move v0, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    move v0, v1

    .line 244
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    const-string p1, "Missing required view with ID: "

    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 261
    return-void
.end method
