.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;
.implements Lt50;
.implements Lms4;
.implements Lrv;
.implements Lb58;


# static fields
.field public static t:Laq7;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lae2;

    const/16 v0, 0x14

    .line 66
    invoke-direct {p1, v0}, Lae2;-><init>(B)V

    .line 67
    iput-object p1, p0, Laq7;->s:Ljava/lang/Object;

    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laq7;->q:Ljava/lang/Object;

    iput-object p1, p0, Laq7;->r:Ljava/lang/Object;

    iput-object p1, p0, Laq7;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lts9;Lcq7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lwp7;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lwp7;-><init>(Lwr9;Lwr9;B)V

    .line 18
    invoke-static {v0}, Lur9;->a(Las9;)Lur9;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 24
    sget-object v0, Lmx0;->a:Lmx0;

    .line 26
    invoke-static {v0}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 33
    move-result-object p3

    .line 34
    new-instance v2, Lyp7;

    .line 36
    invoke-direct {v2, v0, p2, p3, v1}, Lyp7;-><init>(Las9;Las9;Las9;B)V

    .line 39
    invoke-static {v2}, Lur9;->a(Las9;)Lur9;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Laq7;->r:Ljava/lang/Object;

    .line 45
    new-instance p3, Lzp7;

    .line 47
    invoke-direct {p3, v0, p2}, Lzp7;-><init>(Lwr9;Lur9;)V

    .line 50
    new-instance p2, Lfq7;

    .line 52
    invoke-direct {p2, p1, p3, v1}, Lfq7;-><init>(Ljava/lang/Object;Las9;B)V

    .line 55
    invoke-static {p2}, Lur9;->a(Las9;)Lur9;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laq7;->s:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62
    iput-object p1, p0, Laq7;->q:Ljava/lang/Object;

    iput-object p2, p0, Laq7;->r:Ljava/lang/Object;

    iput-object p3, p0, Laq7;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 63
    iput-object p1, p0, Laq7;->s:Ljava/lang/Object;

    iput-object p2, p0, Laq7;->q:Ljava/lang/Object;

    iput-object p3, p0, Laq7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyw5;Laq7;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Laq7;->q:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Laq7;->r:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lyw5;->q:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Laq7;->s:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Laq7;
    .locals 5

    .line 1
    const-class v0, Laq7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laq7;->t:Laq7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbd7;->a(Landroid/content/Context;)V

    .line 17
    sget-object v1, Lu3a;->B:Lu3a;

    .line 19
    iget-object v2, v1, Lu3a;->h:Lvq7;

    .line 21
    invoke-virtual {v2}, Lvq7;->g()Lts9;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lts9;->k(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v1, Lu3a;->x:Lcq7;

    .line 33
    new-instance v3, Laq7;

    .line 35
    invoke-direct {v3, p0, v2, v1}, Laq7;-><init>(Landroid/content/Context;Lts9;Lcq7;)V

    .line 38
    sput-object v3, Laq7;->t:Laq7;

    .line 40
    iget-object p0, v3, Laq7;->q:Ljava/lang/Object;

    .line 42
    check-cast p0, Lur9;

    .line 44
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvp7;

    .line 50
    iget-object v1, p0, Lvp7;->b:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    const-string v2, "gad_has_consent_for_cookies"

    .line 57
    invoke-virtual {p0, v1, v2}, Lvp7;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lbd7;->h1:Lwc7;

    .line 62
    sget-object v3, Lw57;->e:Lw57;

    .line 64
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 66
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    const-string v2, "IABTCF_TCString"

    .line 80
    invoke-virtual {p0, v1, v2}, Lvp7;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 86
    invoke-virtual {p0, v1, v2}, Lvp7;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 89
    :goto_0
    sget-object p0, Laq7;->t:Laq7;

    .line 91
    iget-object p0, p0, Laq7;->s:Ljava/lang/Object;

    .line 93
    check-cast p0, Lur9;

    .line 95
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Leq7;

    .line 101
    sget-object v1, Lbd7;->b1:Lwc7;

    .line 103
    iget-object v2, v3, Lw57;->c:Lad7;

    .line 105
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v1, Lbd7;->c1:Lwc7;

    .line 120
    iget-object v2, v3, Lw57;->c:Lad7;

    .line 122
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1}, Lr2a;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v3}, Leq7;->a(Ljava/lang/String;)V

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v2, Ldq7;

    .line 160
    invoke-direct {v2, p0, v1}, Ldq7;-><init>(Leq7;Ljava/util/HashMap;)V

    .line 163
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    iget-object v1, p0, Leq7;->b:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :try_start_3
    monitor-exit p0

    .line 170
    :goto_2
    sget-object p0, Laq7;->t:Laq7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    monitor-exit v0

    .line 173
    return-object p0

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :try_start_5
    throw v1

    .line 177
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Laq7;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    iget-object v3, v0, Laq7;->q:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 13
    if-lez v1, :cond_0

    .line 15
    new-instance v4, Ldesktop/Entity/ViewItem;

    .line 17
    iget-object v5, v3, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 21
    iget-object v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->rename:Ljava/lang/String;

    .line 23
    iget-object v9, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 25
    iget-object v10, v3, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 27
    iget-boolean v11, v3, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 29
    iget-boolean v12, v3, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 31
    iget-object v8, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 33
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 35
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmo5;

    .line 41
    iget-object v1, v1, Lmo5;->f:Ljava/lang/String;

    .line 43
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 45
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 47
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50
    move-result v19

    .line 51
    move-object/from16 v16, v8

    .line 53
    const-string v8, "AppIcon"

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v17, v1

    .line 60
    move/from16 v18, v3

    .line 62
    invoke-direct/range {v4 .. v19}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 68
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 70
    iget-object v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 72
    iget-object v8, v3, Lcom/centsol/w10launcher/model/AppDetail;->rename:Ljava/lang/String;

    .line 74
    iget-object v10, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 76
    iget-object v11, v3, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 78
    iget-boolean v12, v3, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 80
    iget-boolean v13, v3, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 82
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 84
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 86
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 88
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 91
    move-result v20

    .line 92
    const-string v9, "AppIcon"

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    const/16 v16, 0x1

    .line 98
    const/16 v18, 0x0

    .line 100
    move-object/from16 v17, v1

    .line 102
    move/from16 v19, v3

    .line 104
    invoke-direct/range {v5 .. v20}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 107
    move-object v4, v5

    .line 108
    :goto_0
    iget-object v0, v0, Laq7;->r:Ljava/lang/Object;

    .line 110
    check-cast v0, Lz50;

    .line 112
    invoke-interface {v0, v4}, Lz50;->h(Ldesktop/Entity/ViewItem;)V

    .line 115
    return-void
.end method

.method public b()Lp43;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laq7;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lae2;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Laq7;->r:Ljava/lang/Object;

    .line 12
    check-cast v2, Lp43;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Laq7;->q:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    new-instance v5, Lo43;

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lo43;-><init>(Ljava/util/Locale;)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lp43;

    .line 55
    invoke-direct {v2, v3}, Lp43;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Laq7;->r:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public c()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Laq7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn8;

    .line 5
    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbb5;

    .line 5
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laq7;->s:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Laq7;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Laq7;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Laq7;->d()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsn3;

    .line 5
    iget-object v1, p0, Laq7;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Laq7;->s:Ljava/lang/Object;

    .line 19
    check-cast p0, Lhx1;

    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lkf9;Landroid/net/Uri;Ljava/util/Map;JJLl7a;)V
    .locals 7

    .line 1
    new-instance v1, Luq6;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Luq6;-><init>(Lys9;JJ)V

    .line 9
    iput-object v1, p0, Laq7;->s:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Laq7;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lfr6;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laq7;->q:Ljava/lang/Object;

    .line 20
    check-cast p1, Lir6;

    .line 22
    invoke-interface {p1, p2, p3}, Lir6;->h(Landroid/net/Uri;Ljava/util/Map;)[Lfr6;

    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lf49;->r:Ld49;

    .line 29
    const-string p3, "expectedSize"

    .line 31
    invoke-static {p2, p3}, Lv4;->N(ILjava/lang/String;)V

    .line 34
    new-instance p3, Lc49;

    .line 36
    invoke-direct {p3, p2}, La49;-><init>(I)V

    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 43
    aget-object p1, p1, p5

    .line 45
    iput-object p1, p0, Laq7;->r:Ljava/lang/Object;

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_1
    move p6, p5

    .line 50
    :goto_0
    if-ge p6, p2, :cond_7

    .line 52
    aget-object p7, p1, p6

    .line 54
    :try_start_0
    invoke-interface {p7, v1}, Lfr6;->b(Lgr6;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iput-object p7, p0, Laq7;->r:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iput p5, v1, Luq6;->v:I

    .line 64
    goto :goto_6

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lfr6;->c()Ljava/util/List;

    .line 71
    move-result-object p7

    .line 72
    invoke-virtual {p3, p7}, La49;->b(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object p7, p0, Laq7;->r:Ljava/lang/Object;

    .line 77
    check-cast p7, Lfr6;

    .line 79
    if-nez p7, :cond_3

    .line 81
    iget-wide v5, v1, Luq6;->t:J

    .line 83
    cmp-long p7, v5, v3

    .line 85
    if-nez p7, :cond_4

    .line 87
    :cond_3
    :goto_1
    move p7, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p7, p5

    .line 90
    :goto_2
    invoke-static {p7}, Lyu0;->Z(Z)V

    .line 93
    iput p5, v1, Luq6;->v:I

    .line 95
    goto :goto_5

    .line 96
    :goto_3
    iget-object p0, p0, Laq7;->r:Ljava/lang/Object;

    .line 98
    check-cast p0, Lfr6;

    .line 100
    if-nez p0, :cond_6

    .line 102
    iget-wide p2, v1, Luq6;->t:J

    .line 104
    cmp-long p0, p2, v3

    .line 106
    if-nez p0, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move p4, p5

    .line 110
    :cond_6
    :goto_4
    invoke-static {p4}, Lyu0;->Z(Z)V

    .line 113
    iput p5, v1, Luq6;->v:I

    .line 115
    throw p1

    .line 116
    :catch_0
    iget-object p7, p0, Laq7;->r:Ljava/lang/Object;

    .line 118
    check-cast p7, Lfr6;

    .line 120
    if-nez p7, :cond_3

    .line 122
    iget-wide v5, v1, Luq6;->t:J

    .line 124
    cmp-long p7, v5, v3

    .line 126
    if-nez p7, :cond_4

    .line 128
    goto :goto_1

    .line 129
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_6
    iget-object p0, p0, Laq7;->r:Ljava/lang/Object;

    .line 134
    check-cast p0, Lfr6;

    .line 136
    if-eqz p0, :cond_8

    .line 138
    move-object p1, p0

    .line 139
    :goto_7
    invoke-interface {p1, p8}, Lfr6;->f(Lhr6;)V

    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p0, Ly7a;

    .line 145
    invoke-static {p1}, Lf49;->q([Ljava/lang/Object;)Lc59;

    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lnz8;->g:Lnz8;

    .line 151
    invoke-static {p1, p2}, Lj82;->O(Ljava/util/List;Lg29;)Ljava/util/AbstractList;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string p4, ", "

    .line 166
    invoke-static {p2, p1, p4}, Lpq0;->N(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    move-result p2

    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 p2, p2, 0x3a

    .line 181
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    const-string p2, "None of the available extractors ("

    .line 186
    const-string p5, ") could read the stream."

    .line 188
    invoke-static {p4, p2, p1, p5}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Lc49;->f()Lc59;

    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2}, Ly7a;-><init>(Ljava/lang/String;Lc59;)V

    .line 199
    throw p0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln2;

    .line 5
    iget-object v0, v0, Ln2;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Laq7;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lue4;

    .line 13
    invoke-interface {v1}, Lve4;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lep0;

    .line 19
    iget-object p0, p0, Laq7;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Lue4;

    .line 23
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loz4;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lpp5;

    .line 40
    new-instance v3, Lt;

    .line 42
    const/16 v4, 0x18

    .line 44
    invoke-direct {v3, p0, v4}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 47
    const/16 v4, 0x13

    .line 49
    invoke-direct {v2, v3, v4}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 52
    invoke-static {v1}, Low8;->c(Lep0;)Ltn0;

    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lo3;

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v4}, Lo3;-><init>(Landroid/content/Context;B)V

    .line 62
    invoke-static {p0, v2, v1, v3}, Lvo1;->a(Laz4;Lpp5;Ltn0;Lhx1;)Ljw0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Laq7;->q:Ljava/lang/Object;

    .line 3
    check-cast p3, Lef8;

    .line 5
    iget-object p3, p3, Lef8;->b:Ljava/lang/Object;

    .line 7
    check-cast p3, Lmo8;

    .line 9
    invoke-virtual {p3, p1}, Lmo8;->b(Z)V

    .line 12
    iget-object p0, p0, Laq7;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Lsf8;

    .line 16
    iget-object p0, p0, Lsf8;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lo36;

    .line 20
    iget p0, p0, Lo36;->s:I

    .line 22
    sget-object p1, Lbd7;->o1:Lwc7;

    .line 24
    sget-object v0, Lw57;->e:Lw57;

    .line 26
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1
    :try_end_0
    .catch Lho8; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p3, p3, Lmo8;->a:Lak7;

    .line 40
    if-ge p0, p1, :cond_0

    .line 42
    :try_start_1
    invoke-interface {p3}, Lak7;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    new-instance p1, Lho8;

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p1
    :try_end_2
    .catch Lho8; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :cond_0
    :try_start_3
    new-instance p0, Leu3;

    .line 55
    invoke-direct {p0, p2}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p3, p0}, Lak7;->R0(Led2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Lho8;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1
    :try_end_4
    .catch Lho8; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget p1, Lha8;->b:I

    .line 72
    const-string p1, "Cannot show interstitial."

    .line 74
    invoke-static {p1}, Lha8;->h(Ljava/lang/String;)V

    .line 77
    new-instance p1, La58;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method

.method public h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Laq7;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu45;

    .line 5
    iget-object v1, v0, Lu45;->t:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lu45;->r:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lu45;->r:Z

    .line 20
    iget-object v0, v0, Lu45;->s:Ljava/lang/Object;

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lja7;

    .line 25
    if-nez v4, :cond_1

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lfr7;->a:Ler7;

    .line 31
    iget-object v2, p0, Laq7;->q:Ljava/lang/Object;

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lka7;

    .line 36
    iget-object v2, p0, Laq7;->r:Ljava/lang/Object;

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lma7;

    .line 41
    new-instance v2, Lxn;

    .line 43
    const/16 v7, 0xb

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    invoke-virtual {v0, v2}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lrq5;

    .line 55
    const/16 v2, 0x11

    .line 57
    invoke-direct {v0, v6, p0, v2}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    sget-object p0, Lfr7;->h:Ler7;

    .line 62
    iget-object v2, v6, Lgr7;->q:Lk89;

    .line 64
    invoke-virtual {v2, v0, p0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Laq7;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Luq6;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Luq6;->t:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public j()Lfa9;
    .locals 4

    .line 1
    iget-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lia9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Laq7;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Lc67;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Lia9;->a:I

    .line 16
    iget-object v2, v2, Lc67;->r:Ljava/lang/Object;

    .line 18
    check-cast v2, Lul9;

    .line 20
    iget-object v2, v2, Lul9;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lia9;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Laq7;->s:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, Lia9;

    .line 48
    invoke-virtual {v0}, Lia9;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Laq7;->s:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Laq7;->q:Ljava/lang/Object;

    .line 69
    check-cast v0, Lia9;

    .line 71
    iget-object v0, v0, Lia9;->b:Lha9;

    .line 73
    sget-object v2, Lha9;->e:Lha9;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ldd9;->a:Lul9;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lha9;->d:Lha9;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, Laq7;->s:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ldd9;->a(I)Lul9;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lha9;->c:Lha9;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Laq7;->s:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ldd9;->b(I)Lul9;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lfa9;

    .line 115
    iget-object v2, p0, Laq7;->q:Ljava/lang/Object;

    .line 117
    check-cast v2, Lia9;

    .line 119
    iget-object v3, p0, Laq7;->r:Ljava/lang/Object;

    .line 121
    check-cast v3, Lc67;

    .line 123
    iget-object p0, p0, Laq7;->s:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lfa9;-><init>(Lia9;Lc67;Lul9;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method
