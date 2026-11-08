.class public final Lo94;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/pm/LauncherApps;

.field public final e:Landroid/widget/PopupWindow;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    iput-object p1, p0, Lo94;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lo94;->c:Ljava/util/List;

    .line 8
    const-string p2, "launcherapps"

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 16
    iput-object p2, p0, Lo94;->d:Landroid/content/pm/LauncherApps;

    .line 18
    const/high16 p2, 0x41c80000    # 25.0f

    .line 20
    invoke-static {p2, p1}, Lh16;->h(FLandroid/content/Context;)F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, p0, Lo94;->f:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lni4;-><init>()V

    .line 29
    iput-object p1, p0, Lo94;->b:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lo94;->c:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lo94;->e:Landroid/widget/PopupWindow;

    .line 32
    const-string p2, "launcherapps"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lo94;->d:Landroid/content/pm/LauncherApps;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo94;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v3, p1

    .line 7
    check-cast v3, Ln94;

    .line 9
    iget-object v4, v3, Ln94;->u:Landroid/widget/TextView;

    .line 11
    iget-object v5, v3, Ln94;->v:Landroid/widget/ImageView;

    .line 13
    iget-object v0, v1, Lo94;->e:Landroid/widget/PopupWindow;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    iget v6, v1, Lo94;->f:I

    .line 23
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    const/high16 v0, 0x41100000    # 9.0f

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_0
    iget-object v0, v1, Lo94;->b:Landroid/app/Activity;

    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lo94;->d:Landroid/content/pm/LauncherApps;

    .line 44
    iget-object v8, v1, Lo94;->c:Ljava/util/List;

    .line 46
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lmo3;->g(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Lh16;->i:Lhn;

    .line 56
    const/16 v11, 0x19

    .line 58
    if-eqz v9, :cond_2

    .line 60
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v14, 0x2f

    .line 64
    if-lt v13, v11, :cond_1

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v10, v12}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v12, 0x0

    .line 100
    :goto_0
    if-nez v12, :cond_3

    .line 102
    if-lt v13, v11, :cond_2

    .line 104
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 114
    invoke-virtual {v7, v9, v0}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v10, v7, v0}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    move-object v12, v0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_2
    const/4 v12, 0x0

    .line 154
    :cond_3
    :goto_1
    invoke-virtual {v6, v12}, Ljm4;->l(Landroid/graphics/drawable/Drawable;)Lbm4;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lhw;->j()Lhw;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbm4;

    .line 164
    invoke-virtual {v0, v5}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    if-lt v0, v11, :cond_4

    .line 171
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lmo3;->g(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_4
    iget-object v0, v3, Lmj4;->a:Landroid/view/View;

    .line 188
    new-instance v2, Lm94;

    .line 190
    invoke-direct {v2, v1, v3}, Lm94;-><init>(Lo94;Ln94;)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lo94;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0d0090

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ln94;

    .line 17
    invoke-direct {p1, p0}, Ln94;-><init>(Landroid/view/View;)V

    .line 20
    return-object p1
.end method
