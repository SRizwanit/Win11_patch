.class public Lcom/centsol/w10launcher/activity/AppsListActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:I

.field public C:Lnl;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->x:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->y:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->z:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->A:Ljava/util/HashSet;

    .line 32
    const/16 v0, 0x14

    .line 34
    iput v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->B:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->y:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->x:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    iget-object v4, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->C:Lnl;

    .line 66
    invoke-virtual {p1}, Lni4;->c()V

    .line 69
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->H:Landroid/view/View;

    .line 71
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->G:Landroid/view/View;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v1, 0x8

    .line 88
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->D:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->s:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->A:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    iget v4, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->B:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f130054

    .line 33
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 46
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->I:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->I:Landroid/widget/TextView;

    .line 53
    if-nez v0, :cond_1

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x3ec28f5c    # 0.38f

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d001d

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "name"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "section"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->r:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "isTaskBar"

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->t:Z

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "position"

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->v:I

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "isAddApps"

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->u:Z

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "folderName"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->s:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "pageNo"

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->w:I

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    move-result-object v0

    .line 120
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    int-to-float v4, v4

    .line 123
    const v5, 0x3f6b851f    # 0.92f

    .line 126
    mul-float/2addr v4, v5

    .line 127
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v4, v2}, Landroid/view/Window;->setLayout(II)V

    .line 134
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    int-to-float p1, p1

    .line 137
    const v0, 0x3dcccccd    # 0.1f

    .line 140
    mul-float/2addr p1, v0

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result p1

    .line 145
    const v0, 0x7f0a0084

    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    :goto_0
    const p1, 0x7f0a008c

    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0a008b

    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 173
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->D:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0a008a

    .line 178
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/EditText;

    .line 184
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->E:Landroid/widget/EditText;

    .line 186
    const v0, 0x7f0a0082

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->F:Landroid/view/View;

    .line 195
    const v0, 0x7f0a0088

    .line 198
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->G:Landroid/view/View;

    .line 204
    const v0, 0x7f0a0083

    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->H:Landroid/view/View;

    .line 213
    const v0, 0x7f0a007e

    .line 216
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 222
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->I:Landroid/widget/TextView;

    .line 224
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->u:Z

    .line 226
    if-eqz v0, :cond_1

    .line 228
    const v0, 0x7f13002e

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->D:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->s:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const p1, 0x7f0a007f

    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const p1, 0x7f0a0080

    .line 254
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljm;

    .line 260
    invoke-direct {v0, p0, v3}, Ljm;-><init>(Lcom/centsol/w10launcher/activity/AppsListActivity;B)V

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->I:Landroid/widget/TextView;

    .line 268
    new-instance v0, Ljm;

    .line 270
    invoke-direct {v0, p0, v1}, Ljm;-><init>(Lcom/centsol/w10launcher/activity/AppsListActivity;B)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->I:Landroid/widget/TextView;

    .line 278
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 281
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->I:Landroid/widget/TextView;

    .line 283
    const v0, 0x3ec28f5c    # 0.38f

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 289
    goto :goto_3

    .line 290
    :cond_1
    const v0, 0x7f13009d

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->D:Landroid/widget/TextView;

    .line 298
    iget v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->v:I

    .line 300
    if-ne v0, v2, :cond_3

    .line 302
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->t:Z

    .line 304
    if-nez v0, :cond_2

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    const v0, 0x7f130055

    .line 310
    goto :goto_2

    .line 311
    :cond_3
    :goto_1
    const v0, 0x7f130056

    .line 314
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    :goto_3
    const p1, 0x7f0a0087

    .line 320
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 328
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 334
    new-instance v4, Lnl;

    .line 336
    iget-boolean v7, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->u:Z

    .line 338
    iget-object v8, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->z:Ljava/util/HashMap;

    .line 340
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->y:Ljava/util/ArrayList;

    .line 342
    move-object v9, p0

    .line 343
    move-object v5, p0

    .line 344
    invoke-direct/range {v4 .. v9}, Lnl;-><init>(Lcom/centsol/w10launcher/activity/AppsListActivity;Ljava/util/ArrayList;ZLjava/util/HashMap;Lcom/centsol/w10launcher/activity/AppsListActivity;)V

    .line 347
    iput-object v4, v5, Lcom/centsol/w10launcher/activity/AppsListActivity;->C:Lnl;

    .line 349
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 352
    iget-object p0, v5, Lcom/centsol/w10launcher/activity/AppsListActivity;->E:Landroid/widget/EditText;

    .line 354
    new-instance p1, Lmm;

    .line 356
    invoke-direct {p1, v5, v3}, Lmm;-><init>(Ljava/lang/Object;B)V

    .line 359
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    iget-object p0, v5, Lcom/centsol/w10launcher/activity/AppsListActivity;->F:Landroid/view/View;

    .line 364
    new-instance p1, Ljm;

    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-direct {p1, v5, v0}, Ljm;-><init>(Lcom/centsol/w10launcher/activity/AppsListActivity;B)V

    .line 370
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-static {v5}, Lkw5;->O(Landroid/app/Activity;)Z

    .line 376
    move-result p0

    .line 377
    new-instance p1, Lkm;

    .line 379
    invoke-direct {p1, v3, v5, p0}, Lkm;-><init>(BLjava/lang/Object;Z)V

    .line 382
    invoke-static {p1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method
