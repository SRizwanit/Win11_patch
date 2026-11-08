.class public final Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public L:I

.field public M:Z

.field public final N:Lb5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    new-instance v0, Lv4;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 10
    new-instance v1, Lha5;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {p0, v1, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb5;

    .line 22
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->N:Lb5;

    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lqd6;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v2, "appWidgetId"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput v0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 30
    invoke-virtual {p0}, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->y()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    iget v0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    return-void

    .line 45
    :cond_1
    const-string v2, "binding_widget_"

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0}, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->y()Landroid/content/Intent;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    const-string v0, "picker_launched"

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->M:Z

    .line 88
    if-nez p1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    sget-object p1, Lor2;->a:Ljava/util/Map;

    .line 96
    iget p1, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 98
    invoke-static {p0, p1}, Lor2;->a(Lag0;I)Ljava/lang/Class;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Lh57;->t(Landroid/content/Context;)Lpc6;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 108
    :goto_1
    move-object v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 112
    iget-object v1, v0, Lpc6;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p1, v0, Lpc6;->d:Ljava/util/Set;

    .line 127
    iget v1, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {p0}, Lh57;->j(Landroid/content/Context;)V

    .line 143
    :goto_2
    iget p1, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 145
    if-eqz v0, :cond_a

    .line 147
    iget-object v1, v0, Lpc6;->e:Lbd6;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v4

    .line 160
    const-string v5, "widget_fit_"

    .line 162
    invoke-static {p1, v5}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    iget-object v1, v0, Lpc6;->a:Ljava/lang/String;

    .line 179
    iget p1, v0, Lpc6;->b:I

    .line 181
    iget v0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 183
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    const-string v5, "binding_version_"

    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    iget-object v0, p0, Lzf0;->q:Li03;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v4, v0, Li03;->a:Lj22;

    .line 235
    :goto_3
    iget-object p1, v4, Lj22;->r:Ljava/lang/Object;

    .line 237
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lvz2;

    .line 245
    if-eqz p1, :cond_7

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v5, Lvz2;

    .line 250
    invoke-static {}, Lw19;->c()Lue5;

    .line 253
    move-result-object p1

    .line 254
    sget-object v2, Lv61;->a:Lxz0;

    .line 256
    sget-object v2, Llc3;->a:Lr52;

    .line 258
    iget-object v2, v2, Lr52;->v:Lr52;

    .line 260
    invoke-static {p1, v2}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v5, v0, p1}, Lvz2;-><init>(Li03;Lep0;)V

    .line 267
    iget-object p1, v4, Lj22;->r:Ljava/lang/Object;

    .line 269
    move-object v6, p1

    .line 270
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    :cond_8
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 278
    sget-object p1, Lv61;->a:Lxz0;

    .line 280
    sget-object p1, Llc3;->a:Lr52;

    .line 282
    iget-object p1, p1, Lr52;->v:Lr52;

    .line 284
    new-instance v0, Lds0;

    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-direct {v0, v5, v3, v2}, Lds0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-static {v5, p1, v3, v0, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 294
    move-object p1, v5

    .line 295
    :goto_4
    new-instance v0, Lea6;

    .line 297
    invoke-direct {v0, p0, v1, v3}, Lea6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;Ljava/lang/String;Lvn0;)V

    .line 300
    const/4 p0, 0x3

    .line 301
    invoke-static {p1, v3, v3, v0, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 304
    return-void

    .line 305
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_8

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_b

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    sget-object v0, La43;->a:Ljava/util/Set;

    .line 337
    sget-object v0, Lq70;->l:Lpy9;

    .line 339
    invoke-virtual {v0, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lq70;->o()Lh70;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, La43;->b(Lyc6;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    :goto_5
    sget-object p1, La43;->b:Ljava/util/Set;

    .line 357
    check-cast p1, Ljava/lang/Iterable;

    .line 359
    invoke-static {p1, v3}, Lwc0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_c

    .line 365
    invoke-virtual {p0, v3}, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->x(Ljava/lang/String;)V

    .line 368
    return-void

    .line 369
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 372
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Lag0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "picker_launched"

    .line 9
    iget-boolean p0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->M:Z

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->y()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    sget-object v0, La43;->a:Ljava/util/Set;

    .line 11
    iget v0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v3

    .line 20
    const-string v4, "/-1"

    .line 22
    const-string v5, "slot"

    .line 24
    const-string v6, "appWidgetId"

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :sswitch_0
    const-string v3, "app_group"

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_1
    const-string v3, "contact"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 53
    const-class v3, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;

    .line 55
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "launcherwidget://pick-contact/"

    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto/16 :goto_1

    .line 96
    :sswitch_2
    const-string v3, "contact_group"

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 104
    goto/16 :goto_0

    .line 106
    :sswitch_3
    const-string v3, "system_toggle_group"

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 118
    const-class v3, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 120
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const-string v3, "launcherwidget://edit-slots/"

    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    goto :goto_1

    .line 160
    :sswitch_4
    const-string v1, "photo"

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 171
    const-class v1, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

    .line 173
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    goto :goto_1

    .line 184
    :sswitch_5
    const-string v1, "profile"

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    sget-object p1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 195
    invoke-static {p0, v0}, Ll57;->l(Landroid/content/Context;I)Landroid/content/Intent;

    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :sswitch_6
    const-string v3, "app_shortcut"

    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 208
    new-instance p1, Landroid/content/Intent;

    .line 210
    const-class v3, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;

    .line 212
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "launcherwidget://pick-app/"

    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    :goto_0
    move-object p1, v2

    .line 253
    :goto_1
    if-nez p1, :cond_5

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 258
    return-void

    .line 259
    :cond_5
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->M:Z

    .line 262
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->N:Lb5;

    .line 264
    invoke-virtual {p0, p1, v2}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 267
    return-void

    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x2085975c -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x65b3e32 -> :sswitch_4
        0x371381e4 -> :sswitch_3
        0x3890e5a0 -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x6d28f6e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "appWidgetId"

    .line 8
    iget p0, p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method
