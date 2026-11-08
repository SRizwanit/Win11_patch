.class public final Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public L:I

.field public final M:Lk24;

.field public final N:Lb5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->M:Lk24;

    .line 11
    new-instance v0, Lv4;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 17
    new-instance v1, Ld5;

    .line 19
    const/16 v2, 0x18

    .line 21
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 24
    invoke-virtual {p0, v1, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb5;

    .line 30
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->N:Lb5;

    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lmd1;->q:Lmd1;

    .line 8
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v4, "appWidgetId"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    iput v2, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 28
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 31
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v2, Lor2;->a:Ljava/util/Map;

    .line 41
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 43
    invoke-static {p0, v2}, Lor2;->a(Lag0;I)Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v5, Lor2;->c:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lb14;

    .line 58
    if-nez v2, :cond_3

    .line 60
    new-instance v2, Lb14;

    .line 62
    invoke-direct {v2, v0, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 69
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 71
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    const-string v7, "binding_widget_"

    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    sget-object v5, Lq70;->l:Lpy9;

    .line 97
    invoke-virtual {v5, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lq70;->o()Lh70;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v2}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, v4

    .line 111
    :goto_2
    if-eqz v2, :cond_5

    .line 113
    iget v5, v2, Lyc6;->e:I

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    iget v2, v2, Lyc6;->f:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    new-instance v6, Lb14;

    .line 127
    invoke-direct {v6, v5, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    move-object v2, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v2, v4

    .line 133
    :goto_3
    if-nez v2, :cond_6

    .line 135
    new-instance v2, Lb14;

    .line 137
    invoke-direct {v2, v0, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_6
    iget-object v0, v2, Lb14;->q:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    iget-object v2, v2, Lb14;->r:Ljava/lang/Object;

    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v0, v2

    .line 159
    const/high16 v2, 0x3e800000    # 0.25f

    .line 161
    const/high16 v5, 0x40800000    # 4.0f

    .line 163
    invoke-static {v0, v2, v5}, Low8;->i(FFF)F

    .line 166
    move-result v0

    .line 167
    new-instance v2, Lp54;

    .line 169
    invoke-direct {v2, p0, v0, v3}, Lp54;-><init>(Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;FB)V

    .line 172
    new-instance v0, Lng0;

    .line 174
    const v3, 0x2eceb6e4

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct {v0, v3, v5, v2}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 181
    invoke-static {p0, v0}, Lbg0;->a(Lag0;Lng0;)V

    .line 184
    if-nez p1, :cond_7

    .line 186
    invoke-static {}, Lk2;->c()I

    .line 189
    new-instance p1, Lx54;

    .line 191
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 194
    sget-object v0, Ls4;->a:Ls4;

    .line 196
    iput-object v0, p1, Lx54;->a:Lu4;

    .line 198
    invoke-static {}, Lk2;->c()I

    .line 201
    sget-object v0, Lt4;->a:Lt4;

    .line 203
    iput-object v0, p1, Lx54;->a:Lu4;

    .line 205
    iput-object v1, p1, Lx54;->b:Lmd1;

    .line 207
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->N:Lb5;

    .line 209
    invoke-virtual {p0, p1, v4}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 212
    :cond_7
    return-void
.end method
