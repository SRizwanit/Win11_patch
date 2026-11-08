.class public final synthetic Lt92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic r:I

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt92;->q:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput p2, p0, Lt92;->r:I

    iput-object p3, p0, Lt92;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 11

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 3
    iget-object v0, p0, Lt92;->q:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    iget-object v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->a0:Ljava/util/ArrayList;

    .line 7
    iget v2, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->V:I

    .line 9
    iget v3, p0, Lt92;->r:I

    .line 11
    if-eq v3, v2, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->O()V

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->W:Z

    .line 21
    iget-object p0, p0, Lt92;->s:Landroid/app/Activity;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v3

    .line 31
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    invoke-static {p0, v3}, Lh82;->e(Landroid/content/Context;I)I

    .line 42
    move-result v4

    .line 43
    iget-object v5, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 45
    iget v5, v5, Lh82;->r:I

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v5, v4, :cond_1

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_1
    iget v5, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    const-string v9, "desktopLaidOutColumns_"

    .line 66
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p0, v6}, Lkw5;->i1(Landroid/content/Context;Z)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5, v9}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 93
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 99
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v10

    .line 103
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v10

    .line 123
    :goto_0
    if-nez v10, :cond_3

    .line 125
    iget v5, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p0, v2}, Lkw5;->i1(Landroid/content/Context;Z)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v7, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 160
    iget v2, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 162
    invoke-static {p0, v2, v4}, Lkw5;->y0(Landroid/content/Context;II)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-nez v10, :cond_4

    .line 168
    invoke-static {p0}, Lkw5;->B(Landroid/content/Context;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 174
    invoke-static {p0, v3}, Lh82;->o(Landroid/content/Context;I)I

    .line 177
    move-result v10

    .line 178
    :cond_4
    iget v2, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 180
    if-ne v10, v4, :cond_5

    .line 182
    invoke-static {p0, v2, v4}, Lkw5;->y0(Landroid/content/Context;II)V

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {p0, v2, v4}, Lkw5;->y0(Landroid/content/Context;II)V

    .line 189
    if-gtz v10, :cond_6

    .line 191
    invoke-static {p0}, Lkw5;->B(Landroid/content/Context;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_7

    .line 197
    :cond_6
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->f()V

    .line 200
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 208
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 212
    if-ge v6, v1, :cond_8

    .line 214
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Runnable;

    .line 220
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget-object p0, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->j0:Ljava/lang/Runnable;

    .line 228
    if-eqz p0, :cond_9

    .line 230
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 233
    :cond_9
    :goto_3
    return-void
.end method
