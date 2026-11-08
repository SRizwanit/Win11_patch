.class public final Ly93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;
.implements Lwv3;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbf4;

    .line 25
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->q1(Lbf4;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->c2()V

    .line 36
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lam;

    .line 3
    iget-object v0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    iget v0, p1, Lam;->b:I

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_7

    .line 26
    iget-object v0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 30
    const-string v1, "update_offered_for"

    .line 32
    iget v2, p1, Lam;->a:I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v3

    .line 55
    :goto_0
    if-ne v3, v2, :cond_2

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_2
    iget-object v3, p1, Lam;->d:Ljava/lang/Integer;

    .line 61
    iget v5, p1, Lam;->e:I

    .line 63
    const/4 v6, 0x4

    .line 64
    if-ge v5, v6, :cond_3

    .line 66
    if-eqz v3, :cond_7

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x5

    .line 73
    if-ge v3, v5, :cond_3

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    :goto_1
    invoke-static {v4}, Lj6a;->a(I)Ly4a;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ly4a;->a()Lj6a;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lam;->a(Lj6a;)Landroid/app/PendingIntent;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 120
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L2:Leu8;

    .line 122
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M2:Lcb3;

    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v3, v2, Leu8;->b:Lan7;

    .line 127
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iget-object v5, v3, Lpv9;->a:Lv99;

    .line 130
    const-string v6, "registerListener"

    .line 132
    new-array v7, v4, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v5, v6, v7}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string v5, "Registered Play Core listener should not be null."

    .line 139
    if-eqz v0, :cond_5

    .line 141
    iget-object v5, v3, Lpv9;->d:Ljava/util/HashSet;

    .line 143
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v3}, Lpv9;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    monitor-exit v2

    .line 151
    iget-object p0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 153
    :try_start_3
    sput-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->F6:Z

    .line 155
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L2:Leu8;

    .line 157
    invoke-static {v4}, Lj6a;->a(I)Ly4a;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ly4a;->a()Lj6a;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {p1, p0, v1}, Leu8;->b(Lam;Landroid/app/Activity;Lj6a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    sput-boolean v4, Lcom/centsol/w10launcher/activity/MainActivity;->F6:Z

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->e4()V

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :try_start_5
    throw p0

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    throw p0

    .line 195
    :cond_6
    invoke-static {v1}, Lj6a;->a(I)Ly4a;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ly4a;->a()Lj6a;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lam;->a(Lj6a;)Landroid/app/PendingIntent;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 209
    iget-object p0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 211
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->T3(Lam;)V

    .line 214
    :cond_7
    :goto_3
    return-void
.end method

.method public h(Ldesktop/Entity/ViewItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    move-result v0

    .line 11
    new-instance v2, Llo5;

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, p0, p1, v4}, Llo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    const-string p0, "Hidden Apps"

    .line 20
    invoke-static {v0, v2, v1, p0}, Lt16;->k(ILa60;Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    return-void
.end method
