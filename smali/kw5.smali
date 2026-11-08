.class public abstract Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir6;


# static fields
.field public static final A:Lsd7;

.field public static final B:Lsd7;

.field public static final C:Lsd7;

.field public static final D:Lsd7;

.field public static final E:Lsd7;

.field public static final F:Lsd7;

.field public static final G:Lsd7;

.field public static final H:Lsd7;

.field public static final I:Lsd7;

.field public static final J:Lsd7;

.field public static final K:Lsd7;

.field public static final L:Lsd7;

.field public static final M:Lsd7;

.field public static final N:Lsd7;

.field public static final O:Lsd7;

.field public static final P:Lsd7;

.field public static final Q:Lsd7;

.field public static final R:Lsd7;

.field public static final S:Lsd7;

.field public static final T:Lvk8;

.field public static final synthetic U:I

.field public static final q:Lng0;

.field public static final r:Ljava/lang/Object;

.field public static volatile s:Lm82;

.field public static volatile t:Lm82;

.field public static volatile u:Z

.field public static volatile v:Ljava/lang/Boolean;

.field public static volatile w:I

.field public static final x:Lyd0;

.field public static final y:Lsd7;

.field public static final z:Lsd7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, -0x43764c14

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Lkw5;->q:Lng0;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lkw5;->r:Ljava/lang/Object;

    .line 26
    sget-object v0, Lyd0;->A:Lyd0;

    .line 28
    sput-object v0, Lkw5;->x:Lyd0;

    .line 30
    new-instance v0, Lsd7;

    .line 32
    const-string v1, "gads:afs:csa:experiment_id"

    .line 34
    const-string v2, ""

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    sput-object v0, Lkw5;->y:Lsd7;

    .line 42
    new-instance v0, Lsd7;

    .line 44
    const-string v1, "gads:app_index:experiment_id"

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    sput-object v0, Lkw5;->z:Lsd7;

    .line 51
    new-instance v0, Lsd7;

    .line 53
    const-string v1, "gads:block_autoclicks_experiment_id"

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    sput-object v0, Lkw5;->A:Lsd7;

    .line 60
    new-instance v0, Lsd7;

    .line 62
    const-string v1, "gads:sdk_core_experiment_id"

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    sput-object v0, Lkw5;->B:Lsd7;

    .line 69
    new-instance v0, Lsd7;

    .line 71
    const-string v1, "gads:spam_app_context:experiment_id"

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    sput-object v0, Lkw5;->C:Lsd7;

    .line 78
    new-instance v0, Lsd7;

    .line 80
    const-string v1, "gads:temporary_experiment_id:1"

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 85
    sput-object v0, Lkw5;->D:Lsd7;

    .line 87
    new-instance v0, Lsd7;

    .line 89
    const-string v1, "gads:temporary_experiment_id:10"

    .line 91
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    sput-object v0, Lkw5;->E:Lsd7;

    .line 96
    new-instance v0, Lsd7;

    .line 98
    const-string v1, "gads:temporary_experiment_id:11"

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    sput-object v0, Lkw5;->F:Lsd7;

    .line 105
    new-instance v0, Lsd7;

    .line 107
    const-string v1, "gads:temporary_experiment_id:12"

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 112
    sput-object v0, Lkw5;->G:Lsd7;

    .line 114
    new-instance v0, Lsd7;

    .line 116
    const-string v1, "gads:temporary_experiment_id:13"

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 121
    sput-object v0, Lkw5;->H:Lsd7;

    .line 123
    new-instance v0, Lsd7;

    .line 125
    const-string v1, "gads:temporary_experiment_id:14"

    .line 127
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 130
    sput-object v0, Lkw5;->I:Lsd7;

    .line 132
    new-instance v0, Lsd7;

    .line 134
    const-string v1, "gads:temporary_experiment_id:15"

    .line 136
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 139
    sput-object v0, Lkw5;->J:Lsd7;

    .line 141
    new-instance v0, Lsd7;

    .line 143
    const-string v1, "gads:temporary_experiment_id:2"

    .line 145
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 148
    sput-object v0, Lkw5;->K:Lsd7;

    .line 150
    new-instance v0, Lsd7;

    .line 152
    const-string v1, "gads:temporary_experiment_id:3"

    .line 154
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 157
    sput-object v0, Lkw5;->L:Lsd7;

    .line 159
    new-instance v0, Lsd7;

    .line 161
    const-string v1, "gads:temporary_experiment_id:4"

    .line 163
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 166
    sput-object v0, Lkw5;->M:Lsd7;

    .line 168
    new-instance v0, Lsd7;

    .line 170
    const-string v1, "gads:temporary_experiment_id:5"

    .line 172
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 175
    sput-object v0, Lkw5;->N:Lsd7;

    .line 177
    new-instance v0, Lsd7;

    .line 179
    const-string v1, "gads:temporary_experiment_id:6"

    .line 181
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 184
    sput-object v0, Lkw5;->O:Lsd7;

    .line 186
    new-instance v0, Lsd7;

    .line 188
    const-string v1, "gads:temporary_experiment_id:7"

    .line 190
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 193
    sput-object v0, Lkw5;->P:Lsd7;

    .line 195
    new-instance v0, Lsd7;

    .line 197
    const-string v1, "gads:temporary_experiment_id:8"

    .line 199
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 202
    sput-object v0, Lkw5;->Q:Lsd7;

    .line 204
    new-instance v0, Lsd7;

    .line 206
    const-string v1, "gads:temporary_experiment_id:9"

    .line 208
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 211
    sput-object v0, Lkw5;->R:Lsd7;

    .line 213
    new-instance v0, Lsd7;

    .line 215
    const-string v1, "gads:corewebview:experiment_id"

    .line 217
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 220
    sput-object v0, Lkw5;->S:Lsd7;

    .line 222
    new-instance v0, Lvk8;

    .line 224
    const/16 v1, 0x9

    .line 226
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 229
    sput-object v0, Lkw5;->T:Lvk8;

    .line 231
    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "isAdEnabled"

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v3

    const/4 v3, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    const-string v7, "adsPausedUntil"

    .line 29
    invoke-interface {p0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 35
    if-gez v3, :cond_0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    return v0
.end method

.method public static A0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isGlassTilesEnabled"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isAppLoadingFirstTime"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isLandFirstTimeappend_desktop_no"

    .line 15
    const-string v1, "append_desktop_no"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isDesktopTileEnabled"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "launcher_params"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isGlassTilesEnabled"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "material_notes_widget_append_widget_id_append_page_no"

    .line 15
    const-string v1, "append_widget_id"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "append_page_no"

    .line 23
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isLockFileManager"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static E0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isMotionEffectEnabled"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "is_parallax_active"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string p1, "is_video_active"

    .line 28
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string p1, "is_3d_active"

    .line 33
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "material_notes_widget_append_widget_id_append_page_no"

    .line 11
    const-string v1, "append_widget_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "append_page_no"

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, ""

    .line 25
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static F0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "StatusBarNavKeysEnabled"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isMotionEffectEnabled"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "notes_widget_append_page_no"

    .line 15
    const-string v1, "append_page_no"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "notes_widget_append_page_no"

    .line 11
    const-string v1, "append_page_no"

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static H0(Lcom/centsol/w10launcher/activity/MainActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "_preferences"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "openAdMode"

    .line 37
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method

.method public static I(Lcom/centsol/w10launcher/activity/MainActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "_preferences"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "openAdMode"

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static I0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "page_count"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static J(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "page_count"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static J0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "is_parallax_active"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "is_video_active"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string p1, "is_3d_active"

    .line 28
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string p1, "isMotionEffectEnabled"

    .line 33
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_0
    const-string p1, "parallax_back_url"

    .line 38
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string p1, "parallax_middle_url"

    .line 43
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string p1, "parallax_top_url"

    .line 48
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string p1, "parallax_back_factor"

    .line 53
    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string p1, "parallax_middle_factor"

    .line 58
    invoke-interface {p0, p1, p6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string p1, "parallax_top_factor"

    .line 63
    invoke-interface {p0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "PACKAGE_NAME"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static K0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "PACKAGE_NAME"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isRecentAppsEnabled"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static L0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isPortFirstTimeappend_desktop_no"

    .line 15
    const-string v1, "append_desktop_no"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "reward_unlock_progress_id_"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p2, "reward_unlock_progress_count_"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method public static M0(Loi;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isRecentAppsEnabled"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "selectedColor"

    .line 11
    const-string v1, ""

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static N0(Loi;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "refresh_grid"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static O(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isShowHiddenApp"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "reward_unlock_progress_id_"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    const-string p2, "reward_unlock_progress_count_"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "START_MENU_TEXT_COLOR"

    .line 11
    const-string v1, "#ffffff"

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "reward_unlocked_id_"

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "time_color"

    .line 11
    const-string v1, "#ffffff"

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static Q0(Loi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "selectedColor"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static R(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "username"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0, v0, v1}, Lmv0;->j(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R0(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 v1, 0xc

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 v1, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 v1, 0xe

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "spin_wheel_discount"

    .line 43
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "spin_wheel_discount_date"

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method public static S(Loi;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "wallpaper_path"

    .line 11
    const-string v1, ""

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "START_MENU_TEXT_COLOR"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "theme_prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "widget_bg1"

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static T0(Loi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "theme_folder_name"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "theme_prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "widget_empty"

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "time_color"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "theme_prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "widget_fill"

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "is_video_active"

    .line 15
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const-string p2, "is_parallax_active"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string p2, "is_3d_active"

    .line 28
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string p2, "isMotionEffectEnabled"

    .line 33
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_0
    const-string p2, "video_wallpaper_url"

    .line 38
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "theme_prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "widget_text_color"

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static W0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "wallpaper_path"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static final X(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static X0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "theme_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "widget_back_path"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public static Y(Landroid/widget/Toast;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x19

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    .line 12
    const-string v1, "mTN"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "mHandler"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Handler;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    instance-of v2, v1, Lsq5;

    .line 51
    if-nez v2, :cond_1

    .line 53
    new-instance v2, Lsq5;

    .line 55
    invoke-direct {v2, v1}, Lsq5;-><init>(Landroid/os/Handler;)V

    .line 58
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string v0, "ToastCompat"

    .line 65
    const-string v1, "Failed to hook Toast handler"

    .line 67
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static Y0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "theme_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "widget_bg1"

    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/game/studio/launcherwidgets/ui/GrantActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "permission"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    const/high16 p1, 0x10800000

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static Z0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "theme_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "widget_bg2"

    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_3d_active"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static a1(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "theme_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "widget_empty"

    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public static final b(Lpu3;Lf7;Lng0;Le02;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 3
    const v3, -0x40fab302

    .line 6
    invoke-virtual {p3, v3}, Le02;->W(I)Le02;

    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_2

    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int/2addr v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 37
    const/16 v6, 0x20

    .line 39
    if-nez v5, :cond_4

    .line 41
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 54
    if-nez v5, :cond_6

    .line 56
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 62
    const/16 v8, 0x100

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 67
    :goto_4
    or-int/2addr v3, v8

    .line 68
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 70
    const/16 v9, 0x92

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_7

    .line 76
    move v8, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v10

    .line 79
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 81
    invoke-virtual {p3, v9, v8}, Le02;->N(IZ)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 89
    if-ne v8, v6, :cond_8

    .line 91
    move v6, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v10

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 96
    if-eq v8, v4, :cond_a

    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 100
    if-eqz v4, :cond_9

    .line 102
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v11, v10

    .line 110
    :cond_a
    :goto_7
    or-int v4, v6, v11

    .line 112
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_b

    .line 118
    sget-object v4, Lqh0;->a:Lpy9;

    .line 120
    if-ne v6, v4, :cond_c

    .line 122
    :cond_b
    new-instance v6, Lo52;

    .line 124
    invoke-direct {v6, p1, p0}, Lo52;-><init>(Lf7;Lpu3;)V

    .line 127
    invoke-virtual {p3, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 130
    :cond_c
    check-cast v6, Lo52;

    .line 132
    new-instance v5, Lk94;

    .line 134
    sget-object v4, Liw4;->q:Liw4;

    .line 136
    invoke-direct {v5, v10, v4, v10, v10}, Lk94;-><init>(ZLiw4;ZI)V

    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Lad;->a(Li94;Lhx1;Lk94;Lng0;Le02;II)V

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, Le02;->Q()V

    .line 157
    :goto_8
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 163
    new-instance v0, Lgd;

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 174
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 176
    :cond_e
    return-void
.end method

.method public static b0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xb

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 v2, 0xc

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 v2, 0xe

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    move-result-wide v1

    .line 41
    const-string v3, "checkin_theme_unlock_midnight"

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v3

    .line 49
    const-string v5, "checkin_theme_unlock_used"

    .line 51
    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result p0

    .line 55
    cmp-long v1, v3, v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    if-nez p0, :cond_1

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method public static b1(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "theme_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "widget_fill"

    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public static final c(Lpu3;ZLqm4;ZJFLfk3;Le02;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v10, p7

    .line 11
    move-object/from16 v11, p8

    .line 13
    move/from16 v12, p9

    .line 15
    const v0, -0x1bcadee8

    .line 18
    invoke-virtual {v11, v0}, Le02;->W(I)Le02;

    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v11, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 49
    const/16 v3, 0x20

    .line 51
    if-nez v2, :cond_4

    .line 53
    invoke-virtual {v11, v7}, Le02;->g(Z)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 66
    if-nez v2, :cond_6

    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Le02;->d(I)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    const/16 v2, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 86
    if-nez v2, :cond_8

    .line 88
    invoke-virtual {v11, v9}, Le02;->g(Z)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 94
    const/16 v2, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_8
    and-int/lit16 v2, v12, 0x6000

    .line 102
    if-nez v2, :cond_9

    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 106
    :cond_9
    const/high16 v2, 0x180000

    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_b

    .line 111
    invoke-virtual {v11, v10}, Le02;->f(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 117
    const/high16 v2, 0x100000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x80000

    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x82493

    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_c

    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 138
    invoke-virtual {v11, v4, v2}, Le02;->N(IZ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1c

    .line 144
    invoke-virtual {v11}, Le02;->S()V

    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 149
    const v4, -0xe001

    .line 152
    if-eqz v2, :cond_e

    .line 154
    invoke-virtual {v11}, Le02;->x()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {v11}, Le02;->Q()V

    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 174
    :goto_9
    invoke-virtual {v11}, Le02;->q()V

    .line 177
    sget-object v2, Lqm4;->r:Lqm4;

    .line 179
    sget-object v4, Lqm4;->q:Lqm4;

    .line 181
    if-eqz v7, :cond_12

    .line 183
    sget-object v16, Lhx4;->a:Lzx4;

    .line 185
    if-ne v8, v4, :cond_f

    .line 187
    if-eqz v9, :cond_10

    .line 189
    :cond_f
    if-ne v8, v2, :cond_11

    .line 191
    if-eqz v9, :cond_11

    .line 193
    :cond_10
    const/4 v2, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v2, v5

    .line 196
    :goto_a
    move v4, v2

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    sget-object v16, Lhx4;->a:Lzx4;

    .line 200
    if-ne v8, v4, :cond_13

    .line 202
    if-eqz v9, :cond_14

    .line 204
    :cond_13
    if-ne v8, v2, :cond_15

    .line 206
    if-eqz v9, :cond_15

    .line 208
    :cond_14
    move v4, v5

    .line 209
    goto :goto_b

    .line 210
    :cond_15
    const/4 v4, 0x1

    .line 211
    :goto_b
    if-eqz v4, :cond_16

    .line 213
    sget-object v2, Lye0;->c:Ljy;

    .line 215
    goto :goto_c

    .line 216
    :cond_16
    sget-object v2, Lye0;->b:Ljy;

    .line 218
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 220
    if-eq v13, v1, :cond_18

    .line 222
    and-int/lit8 v1, v0, 0x8

    .line 224
    if-eqz v1, :cond_17

    .line 226
    invoke-virtual {v11, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 232
    goto :goto_d

    .line 233
    :cond_17
    move v1, v5

    .line 234
    goto :goto_e

    .line 235
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 236
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 238
    if-ne v0, v3, :cond_19

    .line 240
    const/16 v16, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_19
    move/from16 v16, v5

    .line 245
    :goto_f
    or-int v0, v1, v16

    .line 247
    invoke-virtual {v11, v4}, Le02;->g(Z)Z

    .line 250
    move-result v1

    .line 251
    or-int/2addr v0, v1

    .line 252
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-nez v0, :cond_1a

    .line 258
    sget-object v0, Lqh0;->a:Lpy9;

    .line 260
    if-ne v1, v0, :cond_1b

    .line 262
    :cond_1a
    new-instance v1, Lid;

    .line 264
    invoke-direct {v1, v6, v7, v4}, Lid;-><init>(Lpu3;ZZ)V

    .line 267
    invoke-virtual {v11, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 270
    :cond_1b
    check-cast v1, Lsx1;

    .line 272
    invoke-static {v10, v5, v1}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Lii0;->t:Lmc1;

    .line 278
    invoke-virtual {v11, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, La56;

    .line 285
    new-instance v0, Ljd;

    .line 287
    move-wide/from16 v17, v14

    .line 289
    move-object v14, v2

    .line 290
    move-wide/from16 v2, v17

    .line 292
    invoke-direct/range {v0 .. v6}, Ljd;-><init>(La56;JZLfk3;Lpu3;)V

    .line 295
    const v1, 0x515e2041

    .line 298
    invoke-static {v1, v0, v11}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 301
    move-result-object v0

    .line 302
    or-int/lit16 v1, v13, 0x180

    .line 304
    invoke-static {v6, v14, v0, v11, v1}, Lkw5;->b(Lpu3;Lf7;Lng0;Le02;I)V

    .line 307
    goto :goto_10

    .line 308
    :cond_1c
    invoke-virtual {v11}, Le02;->Q()V

    .line 311
    move-wide/from16 v2, p4

    .line 313
    :goto_10
    invoke-virtual {v11}, Le02;->r()Lqh4;

    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_1d

    .line 319
    new-instance v0, Lkd;

    .line 321
    move-object v1, v6

    .line 322
    move v4, v9

    .line 323
    move v9, v12

    .line 324
    move-wide v5, v2

    .line 325
    move v2, v7

    .line 326
    move-object v3, v8

    .line 327
    move-object v8, v10

    .line 328
    move/from16 v7, p6

    .line 330
    invoke-direct/range {v0 .. v9}, Lkd;-><init>(Lpu3;ZLqm4;ZJFLfk3;I)V

    .line 333
    iput-object v0, v11, Lqh4;->d:Lwx1;

    .line 335
    :cond_1d
    return-void
.end method

.method public static c0(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ley1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    instance-of v0, p1, Lgy1;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lgy1;

    .line 13
    invoke-interface {p1}, Lgy1;->b()I

    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lhx1;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lsx1;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lwx1;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lxx1;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Lyx1;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_5
    instance-of v0, p1, Lzx1;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lay1;

    .line 63
    if-eqz v0, :cond_7

    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_7
    instance-of v0, p1, Lby1;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_8
    instance-of v0, p1, Lcy1;

    .line 77
    if-eqz v0, :cond_9

    .line 79
    const/16 p1, 0x8

    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Ldy1;

    .line 84
    if-eqz v0, :cond_a

    .line 86
    const/16 p1, 0x9

    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lix1;

    .line 91
    if-eqz v0, :cond_b

    .line 93
    const/16 p1, 0xa

    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Ljx1;

    .line 98
    if-eqz v0, :cond_c

    .line 100
    const/16 p1, 0xb

    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Llx1;

    .line 105
    if-eqz v0, :cond_d

    .line 107
    const/16 p1, 0xd

    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lmx1;

    .line 112
    if-eqz v0, :cond_e

    .line 114
    const/16 p1, 0xe

    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Lnx1;

    .line 119
    if-eqz v0, :cond_f

    .line 121
    const/16 p1, 0xf

    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Lox1;

    .line 126
    if-eqz v0, :cond_10

    .line 128
    const/16 p1, 0x10

    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Lpx1;

    .line 133
    if-eqz v0, :cond_11

    .line 135
    const/16 p1, 0x11

    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lqx1;

    .line 140
    if-eqz v0, :cond_12

    .line 142
    const/16 p1, 0x12

    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Lrx1;

    .line 147
    if-eqz v0, :cond_13

    .line 149
    const/16 p1, 0x13

    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Ltx1;

    .line 154
    if-eqz v0, :cond_14

    .line 156
    const/16 p1, 0x14

    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Lux1;

    .line 161
    if-eqz p1, :cond_15

    .line 163
    const/16 p1, 0x15

    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static c1(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "theme_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "widget_text_color"

    .line 17
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public static final d(Lfk3;Lhx1;ZLe02;I)V
    .locals 4

    .line 1
    const v0, 0x7ddd909a

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Le02;->g(Z)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/16 v1, 0x100

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 49
    const/16 v2, 0x92

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 54
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p3, v0, v1}, Le02;->N(IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    sget-object v0, Lhx4;->a:Lzx4;

    .line 66
    const/high16 v0, 0x41c80000    # 25.0f

    .line 68
    invoke-static {p0, v0, v0}, Lb55;->g(Lfk3;FF)Lfk3;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lod;

    .line 74
    invoke-direct {v1, p1, p2}, Lod;-><init>(Lhx1;Z)V

    .line 77
    invoke-static {v0, v1}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p3}, Le02;->Q()V

    .line 88
    :goto_5
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_6

    .line 94
    new-instance v0, Lnd;

    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, Lnd;-><init>(Lfk3;Lhx1;ZI)V

    .line 99
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 101
    :cond_6
    return-void
.end method

.method public static d0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_parallax_active"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "%07x"

    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v1, "@"

    .line 53
    invoke-static {v0, v1, p0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final e(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 11
    if-gt p1, p0, :cond_4

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 16
    if-le v1, p0, :cond_4

    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 25
    if-gt p1, p0, :cond_7

    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 30
    if-le v1, p0, :cond_7

    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "is_video_active"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e1(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lip2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkp2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 12
    invoke-static {p0, v0}, Lkw5;->f1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkw5;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lhk2;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static f0(Landroid/content/Context;)Lm82;
    .locals 10

    .line 1
    sget-object v0, Lkw5;->s:Lm82;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lkw5;->r:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lkw5;->s:Lm82;

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-static {p0}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    and-int/lit8 v0, v0, 0x30

    .line 29
    const/16 v2, 0x20

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    sput-boolean v0, Lkw5;->u:Z

    .line 39
    new-instance v4, Lm82;

    .line 41
    const-string v0, "style"

    .line 43
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v5

    .line 47
    const-string v0, "mode"

    .line 49
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v6

    .line 53
    const-string v0, "hue"

    .line 55
    const/high16 v2, 0x434d0000    # 205.0f

    .line 57
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 60
    move-result v7

    .line 61
    const-string v0, "intensity"

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 68
    move-result v8

    .line 69
    sget-object p0, Lkw5;->v:Ljava/lang/Boolean;

    .line 71
    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    :goto_1
    move v9, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-boolean p0, Lkw5;->u:Z

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-direct/range {v4 .. v9}, Lm82;-><init>(IIFFZ)V

    .line 85
    sput-object v4, Lkw5;->s:Lm82;

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    sget-object p0, Lkw5;->s:Lm82;

    .line 93
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public static f1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 16
    invoke-static {p0, v0, p1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lkw5;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lhk2;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lkw5;->c0(ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lkw5;->f1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static g0(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object p0, v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkw5;->Y(Landroid/widget/Toast;)V

    .line 22
    return-object p0
.end method

.method public static g1(Landroid/view/View;[F[F[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-static {v0, p1, p2, p3}, Lkw5;->g1(Landroid/view/View;[F[F[I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    neg-float p3, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {p1, p3, v0, p2}, Lz9;->s([FFF[F)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p1, p3, v0, p2}, Lz9;->s([FFF[F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    neg-float v1, v1

    .line 58
    invoke-static {p1, v0, v1, p2}, Lz9;->s([FFF[F)V

    .line 61
    const/4 v0, 0x0

    .line 62
    aget v0, p3, v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aget p3, p3, v1

    .line 68
    int-to-float p3, p3

    .line 69
    invoke-static {p1, v0, p3, p2}, Lz9;->s([FFF[F)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_1

    .line 82
    invoke-static {p0, p2}, Lyg4;->C(Landroid/graphics/Matrix;[F)V

    .line 85
    invoke-static {p1, p2}, Lz9;->r([F[F)V

    .line 88
    :cond_1
    return-void
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object p0, v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkw5;->Y(Landroid/widget/Toast;)V

    .line 22
    return-object p0
.end method

.method public static h1(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lff0;

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v2, "Size read is invalid start="

    .line 56
    const-string v4, " end="

    .line 58
    invoke-static {v3, v1, v2, v4, v5}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Lff0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v1, Lff0;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Expected object header. Got 0x"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Lff0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 85
    throw v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    const/16 v0, 0x3f

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_1

    .line 18
    const/16 v0, 0x5b

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result p0

    .line 24
    if-le p0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static i0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lzc1;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    return p1
.end method

.method public static i1(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x44160000    # 600.0f

    .line 23
    cmpl-float p0, v0, p0

    .line 25
    if-ltz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eq p0, p1, :cond_1

    .line 32
    const-string p0, "_wide"

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "_narrow"

    .line 37
    return-object p0
.end method

.method public static j(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static j0(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-static {p0}, Lkw5;->u(Landroid/content/Context;)Lm82;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm82;->b()Z

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lm82;->d:F

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lm82;->e:Z

    .line 17
    iget p0, p0, Lm82;->c:F

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    mul-float/2addr v1, v0

    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 31
    add-float/2addr v1, v0

    .line 32
    new-array v0, v5, [F

    .line 34
    aput p0, v0, v4

    .line 36
    aput v1, v0, v3

    .line 38
    const p0, 0x3f333333    # 0.7f

    .line 41
    aput p0, v0, v2

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 55
    mul-float/2addr v0, v1

    .line 56
    const v6, 0x3eb33333    # 0.35f

    .line 59
    add-float/2addr v0, v6

    .line 60
    const v6, 0x3dcccccd    # 0.1f

    .line 63
    mul-float/2addr v1, v6

    .line 64
    const v6, 0x3f428f5c    # 0.76f

    .line 67
    sub-float/2addr v6, v1

    .line 68
    new-array v1, v5, [F

    .line 70
    aput p0, v1, v4

    .line 72
    aput v0, v1, v3

    .line 74
    aput v6, v1, v2

    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static j1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "csd-"

    .line 25
    invoke-static {v0, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static k(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static k0(Ljava/lang/String;)Lua5;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "./"

    .line 5
    const-string v3, ""

    .line 7
    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    const/16 v6, 0x10

    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    new-instance v6, Ljava/util/StringTokenizer;

    .line 28
    const-string v7, " "

    .line 30
    invoke-direct {v6, p0, v7, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x2d

    .line 66
    if-ne v8, v9, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v8

    .line 72
    if-le v8, v1, :cond_0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p0, v2

    .line 98
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object p0, v2

    .line 104
    move-object v4, v3

    .line 105
    :goto_2
    const/16 v5, 0x2f

    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 110
    move-result v5

    .line 111
    const/4 v6, -0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    const-string v8, "*"

    .line 115
    if-ne v5, v6, :cond_7

    .line 117
    invoke-static {p0}, Lkw5;->i(Ljava/lang/String;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v1

    .line 129
    if-eq v5, v2, :cond_a

    .line 131
    add-int/2addr v5, v1

    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkw5;->i(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v2, p0

    .line 154
    move-object p0, v8

    .line 155
    :goto_3
    invoke-static {v2}, Lkw5;->i(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const-string p0, "Directory path can not contain regular expression"

    .line 164
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 167
    return-object v7

    .line 168
    :cond_a
    move-object v2, p0

    .line 169
    move-object p0, v8

    .line 170
    :goto_4
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_c

    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object v7, p0

    .line 184
    :cond_c
    :goto_5
    new-instance p0, Lua5;

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object v2, p0, Lua5;->q:Ljava/lang/Object;

    .line 195
    iput-object v7, p0, Lua5;->r:Ljava/lang/Object;

    .line 197
    if-nez v1, :cond_d

    .line 199
    new-array v0, v0, [C

    .line 201
    iput-object v0, p0, Lua5;->s:Ljava/lang/Object;

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [C

    .line 210
    iput-object v0, p0, Lua5;->s:Ljava/lang/Object;

    .line 212
    :goto_6
    return-object p0
.end method

.method public static k1(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lff0;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "Expected size "

    .line 53
    const-string v4, " got "

    .line 55
    invoke-static {p2, p1, v3, v4, v2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    const-string p1, " (0x"

    .line 60
    const-string p2, ")"

    .line 62
    invoke-static {v2, p1, v1, p2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Lff0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 69
    throw v0
.end method

.method public static final l(Lv40;F)Lmb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v2, Ll57;->r:Lmb;

    .line 16
    sget-object v4, Ll57;->s:Lq8;

    .line 18
    sget-object v5, Ll57;->t:Lt60;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v6, v2, Lmb;->a:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lg16;->a(III)Lmb;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Ll57;->r:Lmb;

    .line 49
    sget-object v1, Lr8;->a:Landroid/graphics/Canvas;

    .line 51
    new-instance v4, Lq8;

    .line 53
    invoke-direct {v4}, Lq8;-><init>()V

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    invoke-static {v2}, Lpi2;->b(Lmb;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    iput-object v1, v4, Lq8;->a:Landroid/graphics/Canvas;

    .line 67
    sput-object v4, Ll57;->s:Lq8;

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 72
    new-instance v5, Lt60;

    .line 74
    invoke-direct {v5}, Lt60;-><init>()V

    .line 77
    sput-object v5, Ll57;->t:Lt60;

    .line 79
    :cond_2
    move-object v10, v5

    .line 80
    iget-object v1, v10, Lt60;->q:Ls60;

    .line 82
    iget-object v2, v0, Lv40;->q:La30;

    .line 84
    invoke-interface {v2}, La30;->getLayoutDirection()Lis2;

    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v8, Lmb;->a:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v4

    .line 109
    int-to-long v11, v4

    .line 110
    const/16 v4, 0x20

    .line 112
    shl-long/2addr v5, v4

    .line 113
    const-wide v19, 0xffffffffL

    .line 118
    and-long v11, v11, v19

    .line 120
    or-long/2addr v5, v11

    .line 121
    iget-object v7, v1, Ls60;->a:Li21;

    .line 123
    iget-object v11, v1, Ls60;->b:Lis2;

    .line 125
    iget-object v12, v1, Ls60;->c:Lr60;

    .line 127
    iget-wide v13, v1, Ls60;->d:J

    .line 129
    iput-object v0, v1, Ls60;->a:Li21;

    .line 131
    iput-object v2, v1, Ls60;->b:Lis2;

    .line 133
    iput-object v9, v1, Ls60;->c:Lr60;

    .line 135
    iput-wide v5, v1, Ls60;->d:J

    .line 137
    invoke-virtual {v9}, Lq8;->f()V

    .line 140
    move-object v0, v11

    .line 141
    move-object v2, v12

    .line 142
    sget-wide v11, Ldd0;->b:J

    .line 144
    invoke-interface {v10}, Lma1;->e()J

    .line 147
    move-result-wide v15

    .line 148
    const/16 v17, 0x0

    .line 150
    const/16 v18, 0x3a

    .line 152
    move-wide v5, v13

    .line 153
    const-wide/16 v13, 0x0

    .line 155
    invoke-static/range {v10 .. v18}, Lma1;->Z(Lma1;JJJFI)V

    .line 158
    const-wide v21, 0xff000000L

    .line 163
    invoke-static/range {v21 .. v22}, Lc10;->d(J)J

    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result v13

    .line 171
    int-to-long v13, v13

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v4

    .line 178
    move-wide/from16 v24, v5

    .line 180
    int-to-long v4, v15

    .line 181
    shl-long v13, v13, v23

    .line 183
    and-long v4, v4, v19

    .line 185
    or-long v15, v13, v4

    .line 187
    const/16 v18, 0x78

    .line 189
    const-wide/16 v13, 0x0

    .line 191
    invoke-static/range {v10 .. v18}, Lma1;->Z(Lma1;JJJFI)V

    .line 194
    invoke-static/range {v21 .. v22}, Lc10;->d(J)J

    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    move-result v6

    .line 202
    int-to-long v11, v6

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    move-result v6

    .line 207
    int-to-long v13, v6

    .line 208
    shl-long v11, v11, v23

    .line 210
    and-long v13, v13, v19

    .line 212
    or-long/2addr v11, v13

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v13, v7

    .line 215
    const/16 v7, 0x78

    .line 217
    move-wide/from16 v14, v24

    .line 219
    move-wide/from16 v26, v11

    .line 221
    move-object v11, v0

    .line 222
    move-object v12, v2

    .line 223
    move-object v0, v10

    .line 224
    move-object v10, v1

    .line 225
    move-wide v1, v4

    .line 226
    move-wide/from16 v4, v26

    .line 228
    invoke-static/range {v0 .. v7}, Lma1;->i0(Lma1;JFJLnd5;I)V

    .line 231
    invoke-virtual {v9}, Lq8;->p()V

    .line 234
    iput-object v13, v10, Ls60;->a:Li21;

    .line 236
    iput-object v11, v10, Ls60;->b:Lis2;

    .line 238
    iput-object v12, v10, Ls60;->c:Lr60;

    .line 240
    iput-wide v14, v10, Ls60;->d:J

    .line 242
    return-object v8
.end method

.method public static l0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "home_look"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs l1([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v2, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v2

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v2, v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 27
    invoke-static {v4, v5, v2, v3}, Lyu0;->X(ZLjava/lang/String;J)V

    .line 30
    new-array v0, v0, [J

    .line 32
    array-length v2, p0

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_2
    if-ge v3, v2, :cond_2

    .line 37
    aget-object v5, p0, v3

    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    add-int/2addr v4, v6

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-object p2
.end method

.method public static m0(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lkw5;->k1(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static m1(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static n0(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static o0(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lkw5;->k1(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static p0(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lkw5;->k1(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkw5;->q0(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static q0(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Ljava/lang/String;)Lh96;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 4
    const-string v1, "watchface:1?"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    const/16 v1, 0x3f

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {p0, v1, v2, v3}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 21
    move-result v1

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v1, v5

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-array v1, v5, [C

    .line 38
    const/16 v4, 0x26

    .line 40
    aput-char v4, v1, v2

    .line 42
    invoke-static {p0, v1}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    const/16 v6, 0x3d

    .line 69
    invoke-static {v4, v6, v2, v3}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_3

    .line 75
    move-object v6, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Lb14;

    .line 93
    invoke-direct {v6, v7, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_2
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Lfd3;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 105
    move-result-object p0

    .line 106
    const-string v1, "d"

    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_b

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_5

    .line 122
    move-object v7, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v7, v0

    .line 125
    :goto_3
    if-nez v7, :cond_6

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_6
    const-string v0, "s"

    .line 131
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    const-string v1, "hide"

    .line 139
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    sget-object v0, Lzv4;->r:Lzv4;

    .line 147
    :goto_4
    move-object v11, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const-string v1, "idle"

    .line 151
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    sget-object v0, Lzv4;->s:Lzv4;

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    sget-object v0, Lzv4;->q:Lzv4;

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    const-string v0, "i"

    .line 165
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_9

    .line 173
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v0

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/16 v0, 0xa

    .line 186
    :goto_6
    const/4 v1, 0x5

    .line 187
    const/16 v2, 0x1e

    .line 189
    invoke-static {v0, v1, v2}, Low8;->j(III)I

    .line 192
    move-result v12

    .line 193
    new-instance v6, Lh96;

    .line 195
    const-string v0, "v"

    .line 197
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    if-eqz v0, :cond_a

    .line 205
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v5

    .line 215
    :cond_a
    move v8, v5

    .line 216
    const-string v0, "t"

    .line 218
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 225
    const-string v0, "f"

    .line 227
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    move-object v10, p0

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 234
    invoke-direct/range {v6 .. v12}, Lh96;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzv4;I)V

    .line 237
    return-object v6

    .line 238
    :cond_b
    :goto_7
    return-object v0
.end method

.method public static r0(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget-object v1, Lkw5;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 7
    move-result-object p0

    .line 8
    new-instance v2, Lm82;

    .line 10
    iget v3, p0, Lm82;->a:I

    .line 12
    iget v4, p0, Lm82;->b:I

    .line 14
    iget v5, p0, Lm82;->c:F

    .line 16
    iget v6, p0, Lm82;->d:F

    .line 18
    sget-object v0, Lkw5;->v:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    move v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-boolean v0, Lkw5;->u:Z

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {v2 .. v7}, Lm82;-><init>(IIFFZ)V

    .line 34
    sput-object v2, Lkw5;->s:Lm82;

    .line 36
    sget-object v0, Lkw5;->t:Lm82;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v2, Lm82;

    .line 42
    iget v3, v0, Lm82;->a:I

    .line 44
    iget v4, v0, Lm82;->b:I

    .line 46
    iget v5, v0, Lm82;->c:F

    .line 48
    iget v6, v0, Lm82;->d:F

    .line 50
    sget-object v0, Lkw5;->v:Ljava/lang/Boolean;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    :goto_2
    move v7, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    sget-boolean v0, Lkw5;->u:Z

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-direct/range {v2 .. v7}, Lm82;-><init>(IIFFZ)V

    .line 66
    sput-object v2, Lkw5;->t:Lm82;

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    sget-object v0, Lkw5;->s:Lm82;

    .line 74
    iget-boolean v0, v0, Lm82;->e:Z

    .line 76
    iget-boolean p0, p0, Lm82;->e:Z

    .line 78
    if-eq v0, p0, :cond_3

    .line 80
    sget p0, Lkw5;->w:I

    .line 82
    const/4 v0, 0x1

    .line 83
    add-int/2addr p0, v0

    .line 84
    sput p0, Lkw5;->w:I

    .line 86
    monitor-exit v1

    .line 87
    return v0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    monitor-exit v1

    .line 90
    return p0

    .line 91
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public static s(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lff0;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Overread allowed size end="

    .line 27
    invoke-static {p1, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lff0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 34
    throw v0
.end method

.method public static s0(Landroid/content/Context;IIFF)V
    .locals 8

    .line 1
    sget-object v1, Lkw5;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p0}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "style"

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "mode"

    .line 20
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "hue"

    .line 26
    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "intensity"

    .line 32
    invoke-interface {p0, v0, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    new-instance v2, Lm82;

    .line 41
    sget-object p0, Lkw5;->v:Ljava/lang/Boolean;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    :goto_0
    move v7, p0

    .line 50
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    move v6, p4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-boolean p0, Lkw5;->u:Z

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-direct/range {v2 .. v7}, Lm82;-><init>(IIFFZ)V

    .line 61
    sput-object v2, Lkw5;->s:Lm82;

    .line 63
    const/4 p0, 0x0

    .line 64
    sput-object p0, Lkw5;->t:Lm82;

    .line 66
    sget p0, Lkw5;->w:I

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 70
    sput p0, Lkw5;->w:I

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static t0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;FFZII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "is_3d_active"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "is_parallax_active"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string p1, "is_video_active"

    .line 28
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string p1, "isMotionEffectEnabled"

    .line 33
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_0
    const-string p1, "threed_wallpaper_url"

    .line 38
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string p1, "threed_background_url"

    .line 43
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string p1, "threed_camera_distance"

    .line 48
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string p1, "threed_model_scale"

    .line 53
    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string p1, "threed_use_as_background"

    .line 58
    invoke-interface {p0, p1, p6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string p1, "threed_max_yaw_offset"

    .line 63
    invoke-interface {p0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string p1, "threed_max_pitch_offset"

    .line 68
    invoke-interface {p0, p1, p8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method public static u(Landroid/content/Context;)Lm82;
    .locals 1

    .line 1
    sget-object v0, Lkw5;->t:Lm82;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u0(Loi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "action_center_button_color"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lkw5;->j0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "action_center_button_color"

    .line 22
    const-string v1, "#0078d7"

    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    const p0, -0xff8729

    .line 36
    return p0
.end method

.method public static v0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "adCount"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "hideAppPin"

    .line 11
    const-string v1, ""

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static w0(Loi;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isBlurEnabled"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isBlurEnabled"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static x0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isOpacity"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static y(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lzc1;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static y0(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "desktopLaidOutColumns_"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lkw5;->i1(Landroid/content/Context;Z)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public static z(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lkw5;->i1(Landroid/content/Context;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "gridColumns"

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return v1

    .line 52
    :cond_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static z0(Loi;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isDesktopTileEnabled"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method
