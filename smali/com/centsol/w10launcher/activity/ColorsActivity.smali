.class public Lcom/centsol/w10launcher/activity/ColorsActivity;
.super Loi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public R:Z

.field public S:I

.field public T:I

.field public U:Lcom/centsol/w10launcher/activity/ColorsActivity;

.field public V:Lfj0;

.field public final W:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Lmu;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 11
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->W:Lmu;

    .line 13
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->R:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v1, "isTextColorChanged"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->U:Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 27
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 29
    iget-object v1, v1, Lfj0;->q:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    iget v2, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->S:I

    .line 35
    iget p0, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->T:I

    .line 37
    invoke-static {v0, v1, v2, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0225

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ColorsActivity;->G()V

    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a00d8

    .line 17
    const/16 v1, 0x8

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    iput-boolean v3, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->R:Z

    .line 25
    const-string p1, "#000000"

    .line 27
    invoke-static {p0, p1}, Lkw5;->S0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lkw5;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 35
    iget-object p1, p1, Lfj0;->v:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 44
    iget-object p0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    :cond_1
    const v0, 0x7f0a00d9

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    iput-boolean v3, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->R:Z

    .line 59
    const-string p1, "#FFFFFF"

    .line 61
    invoke-static {p0, p1}, Lkw5;->S0(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1}, Lkw5;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 69
    iget-object p1, p1, Lfj0;->v:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 78
    iget-object p0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 80
    check-cast p0, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lxi;->g(I)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d003f

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0a00d8

    .line 28
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 35
    if-eqz v5, :cond_3

    .line 37
    const v0, 0x7f0a00d9

    .line 40
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 47
    if-eqz v6, :cond_3

    .line 49
    const v0, 0x7f0a01db

    .line 52
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Landroid/widget/GridView;

    .line 59
    if-eqz v7, :cond_3

    .line 61
    const v0, 0x7f0a0225

    .line 64
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 71
    if-eqz v8, :cond_3

    .line 73
    const v0, 0x7f0a022c

    .line 76
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Landroid/widget/ImageView;

    .line 83
    if-eqz v9, :cond_3

    .line 85
    const v0, 0x7f0a025f

    .line 88
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    const v1, 0x7f0a028e

    .line 99
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Landroid/widget/ImageView;

    .line 106
    if-eqz v10, :cond_2

    .line 108
    const v1, 0x7f0a05ad

    .line 111
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    move-object v11, v3

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 118
    if-eqz v11, :cond_2

    .line 120
    new-instance v3, Lfj0;

    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Landroid/widget/LinearLayout;

    .line 125
    invoke-direct/range {v3 .. v11}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iput-object v3, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 130
    invoke-virtual {p0, v4}, Loi;->setContentView(Landroid/view/View;)V

    .line 133
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->U:Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object p1

    .line 139
    const-string v1, "x"

    .line 141
    const/16 v3, 0x32

    .line 143
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->S:I

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object p1

    .line 153
    const-string v1, "y"

    .line 155
    const/16 v3, 0x578

    .line 157
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->T:I

    .line 163
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 165
    iget-object v1, v1, Lfj0;->q:Ljava/lang/Object;

    .line 167
    check-cast v1, Landroid/widget/LinearLayout;

    .line 169
    iget v3, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->S:I

    .line 171
    invoke-static {v1, v3, p1}, Lh16;->L0(Landroid/view/View;II)V

    .line 174
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->W:Lmu;

    .line 180
    invoke-virtual {p1, p0, v1}, Lfv3;->a(Lf03;Lav3;)V

    .line 183
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 193
    iget-object v1, v1, Lfj0;->u:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 202
    iget-object v1, v1, Lfj0;->r:Ljava/lang/Object;

    .line 204
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 206
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 211
    iget-object v1, v1, Lfj0;->s:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 215
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 220
    iget-object v1, v1, Lfj0;->x:Ljava/lang/Object;

    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 224
    new-instance v3, Lrl;

    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-direct {v3, p0, p1, v4}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-static {p0}, Lkw5;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    const-string v1, "#000000"

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p1

    .line 243
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 245
    if-eqz p1, :cond_0

    .line 247
    iget-object p1, v1, Lfj0;->v:Ljava/lang/Object;

    .line 249
    check-cast p1, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, v1, Lfj0;->w:Ljava/lang/Object;

    .line 257
    check-cast p1, Landroid/widget/ImageView;

    .line 259
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object p1

    .line 266
    const v1, 0x7f030004

    .line 269
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    new-instance v1, Lhs0;

    .line 275
    invoke-direct {v1, p0, p1, v2}, Lhs0;-><init>(Loi;Ljava/lang/Object;B)V

    .line 278
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 280
    iget-object p1, p1, Lfj0;->t:Ljava/lang/Object;

    .line 282
    check-cast p1, Landroid/widget/GridView;

    .line 284
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 289
    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object p0

    .line 295
    const/16 p1, 0x8

    .line 297
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_1
    return-void

    .line 301
    :cond_2
    move v0, v1

    .line 302
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    const-string p1, "Missing required view with ID: "

    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 319
    return-void
.end method
