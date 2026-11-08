.class public Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;
.super Loi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvc1;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public R:Landroid/widget/ToggleButton;

.field public S:Landroid/widget/ToggleButton;

.field public T:Landroid/widget/ToggleButton;

.field public U:Landroid/widget/ToggleButton;

.field public V:Landroid/widget/TextView;

.field public W:Lz5;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/view/LayoutInflater;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

.field public k0:Lrs9;

.field public l0:Lc87;

.field public m0:Lqy9;

.field public n0:Lle3;

.field public o0:I

.field public p0:I

.field public q0:Lrn;

.field public r0:Ljava/lang/String;

.field public final s0:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Lmu;

    .line 6
    const/16 v1, 0x9

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 12
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->s0:Lmu;

    .line 14
    return-void
.end method


# virtual methods
.method public final G(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0d00fe

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    const p1, 0x7f0a05f3

    .line 18
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0a061a

    .line 28
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0a05fd

    .line 38
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0a05c8

    .line 48
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 57
    if-nez v0, :cond_0

    .line 59
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->x6:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    const p1, 0x7f0a00e5

    .line 75
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ToggleButton;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "isTaskbarIconsHidden"

    .line 91
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 101
    :cond_2
    new-instance v0, Lfr2;

    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v0, p0, v2}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    const p1, 0x7f0a00e9

    .line 113
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ToggleButton;

    .line 119
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 121
    invoke-static {v0}, Lkw5;->G(Landroid/content/Context;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 130
    :cond_3
    new-instance v0, Lmr2;

    .line 132
    invoke-direct {v0, p0, p1}, Lmr2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Landroid/widget/ToggleButton;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->n0:Lle3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->n0:Lle3;

    .line 15
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const-string v0, "BackupRestoreLayout"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const p1, 0x7f0a025e

    .line 18
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const p1, 0x7f0a0264

    .line 28
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "SystemLayout"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const p1, 0x7f0a0261

    .line 47
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const p1, 0x7f0a0262

    .line 57
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "AdvanceFeaturesLayout"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const p1, 0x7f0a0260

    .line 76
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "SecurityLayout"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    const p1, 0x7f0a0263

    .line 95
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_3
    return-void
.end method

.method public final J(Landroid/widget/FrameLayout;I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 12
    const v0, 0x7f0d0117

    .line 15
    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    const p1, 0x7f0a02c8

    .line 25
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const p1, 0x7f0a02f3

    .line 35
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 45
    const v0, 0x7f0d002f

    .line 48
    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    const p1, 0x7f0a02b7

    .line 58
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const p1, 0x7f0a05f5

    .line 68
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-string p1, "BackupRestoreLayout"

    .line 77
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->I(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 83
    const v0, 0x7f0d0028

    .line 86
    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    const p1, 0x7f0a02d0

    .line 96
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const p1, 0x7f0a02bb

    .line 108
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    const p1, 0x7f0a00dd

    .line 118
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/ToggleButton;

    .line 124
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->U:Landroid/widget/ToggleButton;

    .line 126
    invoke-static {p0}, Lkw5;->x(Landroid/content/Context;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->U:Landroid/widget/ToggleButton;

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->U:Landroid/widget/ToggleButton;

    .line 139
    new-instance p2, Lfr2;

    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    const p1, 0x7f0a00df

    .line 151
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/ToggleButton;

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 164
    move-result-object p2

    .line 165
    const-string v0, "isCortanaEnabled"

    .line 167
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 176
    :cond_1
    new-instance p2, Lfr2;

    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    const p1, 0x7f0a00f2

    .line 188
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/ToggleButton;

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 201
    move-result-object p2

    .line 202
    const-string v0, "isTransparentTaskBar"

    .line 204
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_2

    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 213
    :cond_2
    new-instance p2, Lfr2;

    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    const-string p1, "AdvanceFeaturesLayout"

    .line 224
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->I(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :pswitch_3
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 230
    const v0, 0x7f0d002c

    .line 233
    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    const p1, 0x7f0a05a5

    .line 243
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const p1, 0x7f0a00eb

    .line 253
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/ToggleButton;

    .line 259
    invoke-static {p0}, Lkw5;->L(Landroid/content/Context;)Z

    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_3

    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 268
    :cond_3
    new-instance p2, Lfr2;

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    const p1, 0x7f0a00dc

    .line 280
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/ToggleButton;

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 293
    move-result-object p2

    .line 294
    const-string v0, "createAppShortcutEnable"

    .line 296
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_4

    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 305
    :cond_4
    new-instance p2, Lfr2;

    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 311
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 314
    return-void

    .line 315
    :pswitch_4
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 317
    const v4, 0x7f0d0128

    .line 320
    invoke-virtual {p2, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    const p1, 0x7f0a05af

    .line 330
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    const p1, 0x7f0a0603

    .line 340
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    const p1, 0x7f0a05e1

    .line 350
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const p1, 0x7f0a05db

    .line 360
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const p1, 0x7f0a05ab

    .line 370
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    const p1, 0x7f0a02e2

    .line 380
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    const p1, 0x7f0a02e4

    .line 390
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const p1, 0x7f0a02cd

    .line 400
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const p1, 0x7f0a00ea

    .line 410
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/ToggleButton;

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 419
    move-result-object p2

    .line 420
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 423
    move-result-object p2

    .line 424
    const-string v3, "isPushNotiEnabled"

    .line 426
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_5

    .line 432
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 435
    :cond_5
    new-instance p2, Lfr2;

    .line 437
    invoke-direct {p2, p0, v2}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 440
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 443
    const p1, 0x7f0a02cb

    .line 446
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    const p1, 0x7f0a00ef

    .line 456
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/ToggleButton;

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 465
    move-result-object p2

    .line 466
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 469
    move-result-object p2

    .line 470
    const-string v0, "isStartLauncherEnabled"

    .line 472
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_6

    .line 478
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 481
    :cond_6
    new-instance p2, Lfr2;

    .line 483
    invoke-direct {p2, p0, v1}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 486
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 489
    const-string p1, "SystemLayout"

    .line 491
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->I(Ljava/lang/String;)V

    .line 494
    return-void

    .line 495
    :pswitch_5
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 497
    const v4, 0x7f0d011d

    .line 500
    invoke-virtual {p2, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    const p1, 0x7f0a05a6

    .line 510
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    const p1, 0x7f0a05ea

    .line 520
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Landroid/widget/TextView;

    .line 526
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->V:Landroid/widget/TextView;

    .line 528
    const p1, 0x7f0a02e6

    .line 531
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    const p1, 0x7f0a02da

    .line 541
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    invoke-static {p0}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_7

    .line 558
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->V:Landroid/widget/TextView;

    .line 560
    const p2, 0x7f1300a0

    .line 563
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_7
    const p1, 0x7f0a00e4

    .line 573
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Landroid/widget/ToggleButton;

    .line 579
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->R:Landroid/widget/ToggleButton;

    .line 581
    invoke-static {p0}, Lkw5;->O(Landroid/app/Activity;)Z

    .line 584
    move-result p2

    .line 585
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 588
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->R:Landroid/widget/ToggleButton;

    .line 590
    new-instance p2, Lfr2;

    .line 592
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 595
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 598
    const p1, 0x7f0a00e6

    .line 601
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Landroid/widget/ToggleButton;

    .line 607
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->S:Landroid/widget/ToggleButton;

    .line 609
    invoke-static {p0}, Lkw5;->E(Landroid/content/Context;)Z

    .line 612
    move-result p2

    .line 613
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 616
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->S:Landroid/widget/ToggleButton;

    .line 618
    new-instance p2, Lfr2;

    .line 620
    const/16 v0, 0x9

    .line 622
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 625
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 628
    const p1, 0x7f0a00e7

    .line 631
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Landroid/widget/ToggleButton;

    .line 637
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->T:Landroid/widget/ToggleButton;

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    move-result-object p2

    .line 643
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 646
    move-result-object p2

    .line 647
    const-string v0, "isLockLauncher"

    .line 649
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 652
    move-result p2

    .line 653
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 656
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->T:Landroid/widget/ToggleButton;

    .line 658
    new-instance p2, Lfr2;

    .line 660
    const/16 v0, 0xa

    .line 662
    invoke-direct {p2, p0, v0}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 665
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 668
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 670
    if-nez p1, :cond_9

    .line 672
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 674
    new-instance p2, Lnr2;

    .line 676
    invoke-direct {p2, p0}, Lnr2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V

    .line 679
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 681
    if-nez p1, :cond_8

    .line 683
    goto :goto_0

    .line 684
    :cond_8
    invoke-static {p1}, Lqr6;->c(Landroid/content/Context;)Lqr6;

    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, Lqr6;->h:Ljava/lang/Object;

    .line 690
    check-cast v0, La4a;

    .line 692
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lrs9;

    .line 698
    new-instance v2, Lqy9;

    .line 700
    const/16 v3, 0xf

    .line 702
    invoke-direct {v2, v3}, Lqy9;-><init>(B)V

    .line 705
    new-instance v3, Lkl;

    .line 707
    const/16 v4, 0x1b

    .line 709
    invoke-direct {v3, p2, v0, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 712
    new-instance p2, Lk06;

    .line 714
    invoke-direct {p2, v1}, Lk06;-><init>(B)V

    .line 717
    invoke-virtual {v0, p1, v2, v3, p2}, Lrs9;->a(Landroid/app/Activity;Lqy9;Lrk0;Lqk0;)V

    .line 720
    :cond_9
    :goto_0
    const-string p1, "SecurityLayout"

    .line 722
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->I(Ljava/lang/String;)V

    .line 725
    return-void

    .line 726
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->G(Landroid/widget/FrameLayout;)V

    .line 729
    return-void

    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 12

    .line 1
    invoke-static {p0}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    const v2, 0x7f13006c

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    array-length v5, v1

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 28
    aget-object v9, v1, v6

    .line 30
    const-string v10, "Win10.db"

    .line 32
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    or-int/2addr v7, v10

    .line 41
    const-string v10, "Win10Pref"

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    or-int/2addr v8, v9

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v4

    .line 56
    move v8, v7

    .line 57
    :cond_1
    if-eqz v7, :cond_2

    .line 59
    if-eqz v8, :cond_2

    .line 61
    new-instance v0, Ld6;

    .line 63
    const-string v1, "restore_confirmation"

    .line 65
    invoke-direct {v0, p0, v1, v4}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v0}, Ld6;->M()V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 95
    invoke-static {p0, v2, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 121
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 123
    invoke-static {p0, v2, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 130
    :cond_4
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->X:Z

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "setHideTaskBar"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->Y:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "showHideRecentApps"

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v4, "refresh_grid"

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string v1, "isRefreshGrid"

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    :cond_2
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->Z:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const-string v1, "showHideCortana"

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    :cond_3
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->e0:Z

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const-string v1, "isTransparentTaskbar"

    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    :cond_4
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->b0:Z

    .line 83
    if-eqz v1, :cond_5

    .line 85
    const-string v1, "isDesktopTileEnabled"

    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    :cond_5
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->c0:Z

    .line 95
    if-eqz v1, :cond_6

    .line 97
    const-string v1, "isRemoveAds"

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v1, "skuToUse"

    .line 104
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->r0:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    :cond_6
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->a0:Z

    .line 114
    if-eqz v1, :cond_7

    .line 116
    const-string v1, "isDateFormatChanged"

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 124
    :cond_7
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->d0:Z

    .line 126
    if-eqz v1, :cond_8

    .line 128
    const-string v1, "isBlurEnabled"

    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 136
    :cond_8
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->f0:Z

    .line 138
    if-eqz v1, :cond_9

    .line 140
    const-string v1, "isPageAnimationChanged"

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 148
    :cond_9
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->g0:Z

    .line 150
    if-eqz v1, :cond_a

    .line 152
    const-string v1, "isMotionEffectChanged"

    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 162
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->q0:Lrn;

    .line 164
    iget-object v1, v1, Lrn;->b:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 168
    iget v2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->o0:I

    .line 170
    iget p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->p0:I

    .line 172
    invoke-static {v0, v1, v2, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 175
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lpd3;

    .line 3
    new-instance v1, Lun0;

    .line 5
    const v2, 0x7f140179

    .line 8
    invoke-direct {v1, p0, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 17
    const v3, 0x7f13018c

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v0, Lli4;->s:Ljava/lang/Object;

    .line 26
    check-cast v3, Lq6;

    .line 28
    iput-object v1, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 30
    iput-object p2, v3, Lq6;->g:Ljava/lang/CharSequence;

    .line 32
    const p2, 0x7f0d00ff

    .line 35
    invoke-static {v0, p2}, Lv4;->A(Lpd3;I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 39
    const v1, 0x7f0a0559

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    const v4, 0x7f0a017c

    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/EditText;

    .line 57
    filled-new-array {v1}, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lv4;->t([Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 64
    const/16 v5, 0x12

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 75
    const/4 v6, 0x1

    .line 76
    new-array v6, v6, [Landroid/text/InputFilter;

    .line 78
    aput-object v5, v6, v2

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    iput-object p2, v3, Lq6;->s:Landroid/view/View;

    .line 85
    iput-boolean v2, v3, Lq6;->m:Z

    .line 87
    new-instance p2, Lir2;

    .line 89
    invoke-direct {p2, p0, v4, p1, p3}, Lir2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Landroid/widget/EditText;Ljava/lang/String;Z)V

    .line 92
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 94
    const v3, 0x104000a

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 107
    const v3, 0x7f130096

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljr2;

    .line 116
    invoke-direct {v3, p0, p1, p3}, Ljr2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v0, v2, v3}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v4}, Lv4;->D(Lu6;Landroid/widget/EditText;)V

    .line 129
    invoke-static {p0, p1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 132
    const/4 p0, -0x1

    .line 133
    invoke-virtual {p1, p0}, Lu6;->h(I)Landroid/widget/Button;

    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_0

    .line 139
    return-void

    .line 140
    :cond_0
    new-instance p3, Lz54;

    .line 142
    const v0, 0x7f130400

    .line 145
    invoke-direct {p3, v1, p1, p2, v0}, Lz54;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lu6;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 148
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "theme_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "applied_font_path"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lps0;

    .line 30
    invoke-direct {v1, p1, v0}, Lps0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, v1}, Loi;->attachBaseContext(Landroid/content/Context;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Loi;->attachBaseContext(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lzw0;->m(Loi;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const p2, 0x7f130436

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    move-object v3, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    const p2, 0x7f130563

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    move-object v4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, p1

    .line 40
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    const p2, 0x104000a

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, p1

    .line 56
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    const/high16 p1, 0x1040000

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :cond_3
    move-object v6, p1

    .line 69
    new-instance v0, Lxl;

    .line 71
    const v2, 0x7f140004

    .line 74
    const/16 v7, 0x3ebd

    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v7}, Lxl;-><init>(Loi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0}, Lxl;->a()V

    .line 83
    return-void

    .line 84
    :cond_4
    move-object v1, p0

    .line 85
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 87
    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 95
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 103
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 105
    const p1, 0x7f1303f6

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {p0, p1, p2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_5
    return-void
.end method

.method public final l(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 p2, 0x2b

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_4

    .line 6
    const/16 p2, 0x2c

    .line 8
    if-eq p1, p2, :cond_3

    .line 10
    const/16 p2, 0x30

    .line 12
    if-eq p1, p2, :cond_2

    .line 14
    const/16 p2, 0x31

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->T:Landroid/widget/ToggleButton;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 24
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 26
    invoke-static {p1}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lqr6;

    .line 38
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 40
    new-instance v0, Lkr2;

    .line 42
    invoke-direct {v0, p0}, Lkr2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V

    .line 45
    invoke-direct {p1, p2, v0}, Lqr6;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Lqt3;)V

    .line 48
    invoke-virtual {p1}, Lqr6;->b()V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lkw5;->w0(Loi;Z)V

    .line 58
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 60
    const-string p1, "77"

    .line 62
    invoke-static {p0, p1}, Lkw5;->x0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->K()V

    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ld6;

    .line 72
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 74
    const-string p2, "backup_confirmation"

    .line 76
    invoke-direct {p1, p0, p2, v0}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p1}, Ld6;->M()V

    .line 82
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x14

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v0, :cond_8

    .line 9
    const/16 v0, 0x2b

    .line 11
    const v2, 0x7f1303f6

    .line 14
    const-string v3, "backup_confirmation"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq p1, v0, :cond_6

    .line 20
    const/16 v0, 0x2c

    .line 22
    if-eq p1, v0, :cond_4

    .line 24
    const/16 v0, 0x36

    .line 26
    const v2, 0x7f1301e9

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    const/16 v0, 0x37

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    if-ne p2, v1, :cond_9

    .line 40
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    new-instance p2, Ljava/io/File;

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 86
    new-instance p1, Ld6;

    .line 88
    const-string p2, "restore_confirmation"

    .line 90
    invoke-direct {p1, p0, p2, v4}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p1}, Ld6;->M()V

    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 99
    if-eqz p1, :cond_9

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 107
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 115
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 117
    invoke-static {p0, v2, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 124
    return-void

    .line 125
    :cond_2
    if-ne p2, v1, :cond_9

    .line 127
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_3

    .line 139
    new-instance p2, Ljava/io/File;

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p0}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_3

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 173
    new-instance p1, Ld6;

    .line 175
    invoke-direct {p1, p0, v3, v4}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p1}, Ld6;->M()V

    .line 181
    return-void

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 184
    if-eqz p1, :cond_9

    .line 186
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 192
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 200
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 202
    invoke-static {p0, v2, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 209
    return-void

    .line 210
    :cond_4
    invoke-static {p0, v1}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 216
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->K()V

    .line 219
    return-void

    .line 220
    :cond_5
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 222
    if-eqz p1, :cond_9

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_9

    .line 230
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 238
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 240
    invoke-static {p0, v2, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 247
    return-void

    .line 248
    :cond_6
    invoke-static {p0, v1}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 254
    new-instance p1, Ld6;

    .line 256
    invoke-direct {p1, p0, v3, v4}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 259
    invoke-virtual {p1}, Ld6;->M()V

    .line 262
    return-void

    .line 263
    :cond_7
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 265
    if-eqz p1, :cond_9

    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_9

    .line 273
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 275
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 281
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 283
    invoke-static {p0, v2, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 290
    return-void

    .line 291
    :cond_8
    if-ne p2, v1, :cond_9

    .line 293
    if-eqz p3, :cond_9

    .line 295
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_9

    .line 301
    new-instance p1, Landroid/content/Intent;

    .line 303
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 306
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 309
    move-result-object p2

    .line 310
    const-string p3, "isApplyDefaultTheme"

    .line 312
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    move-result p2

    .line 316
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 325
    :cond_9
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    const v2, 0x7f0a05f3

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    new-instance v0, Lsa4;

    .line 14
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 16
    invoke-direct {v0, v1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {v0}, Lsa4;->b()V

    .line 22
    return-void

    .line 23
    :cond_0
    const v2, 0x7f0a02da

    .line 26
    const-string v3, "tab_pos"

    .line 28
    const-class v4, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 30
    const v5, 0x7f010013

    .line 33
    const v6, 0x7f010012

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 41
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    return-void

    .line 55
    :cond_1
    const v2, 0x7f0a05a5

    .line 58
    const/4 v8, 0x2

    .line 59
    if-ne v0, v2, :cond_2

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 63
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 65
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    return-void

    .line 79
    :cond_2
    const v2, 0x7f0a05fd

    .line 82
    const/4 v9, 0x0

    .line 83
    if-ne v0, v2, :cond_3

    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 87
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 89
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const/16 v2, 0x14

    .line 97
    invoke-virtual {v1, v0, v2}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 103
    return-void

    .line 104
    :cond_3
    const v2, 0x7f0a061a

    .line 107
    if-ne v0, v2, :cond_4

    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 111
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 113
    const-class v3, Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 115
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const/16 v2, 0x16

    .line 120
    invoke-virtual {v1, v0, v2}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    return-void

    .line 127
    :cond_4
    const v2, 0x7f0a05c8

    .line 130
    const v3, 0x7f140004

    .line 133
    if-ne v0, v2, :cond_6

    .line 135
    new-instance v0, Ln42;

    .line 137
    invoke-direct {v0, v1}, Ln42;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V

    .line 140
    new-instance v2, Lpd3;

    .line 142
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 144
    invoke-direct {v4, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 147
    invoke-direct {v2, v4, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 150
    const v3, 0x7f130148

    .line 153
    invoke-virtual {v2, v3}, Lpd3;->P(I)V

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v3}, Lh82;->e(Landroid/content/Context;I)I

    .line 183
    move-result v3

    .line 184
    invoke-static {v1}, Lh82;->p(Landroid/content/Context;)I

    .line 187
    move-result v4

    .line 188
    add-int/lit8 v5, v4, -0x3

    .line 190
    new-array v6, v5, [Ljava/lang/String;

    .line 192
    move v7, v9

    .line 193
    :goto_0
    if-ge v7, v5, :cond_5

    .line 195
    add-int/lit8 v8, v7, 0x4

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    const v10, 0x7f13020f

    .line 208
    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v6, v7

    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    add-int/lit8 v4, v4, -0x4

    .line 219
    add-int/lit8 v5, v3, -0x4

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v4

    .line 225
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v4

    .line 229
    new-instance v5, Lm42;

    .line 231
    invoke-direct {v5, v0, v3, v9}, Lm42;-><init>(Ljava/lang/Object;IB)V

    .line 234
    invoke-virtual {v2, v6, v4, v5}, Lpd3;->O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 237
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 244
    return-void

    .line 245
    :cond_6
    const v2, 0x7f0a05db

    .line 248
    const/4 v4, -0x1

    .line 249
    if-ne v0, v2, :cond_a

    .line 251
    new-instance v0, Lkr2;

    .line 253
    invoke-direct {v0, v1}, Lkr2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V

    .line 256
    const/4 v2, 0x3

    .line 257
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 259
    const-string v5, "Hide Nav Keys & Status Bar"

    .line 261
    aput-object v5, v2, v9

    .line 263
    const-string v6, "Show Navigation Keys"

    .line 265
    aput-object v6, v2, v7

    .line 267
    const-string v10, "Show Status Bar"

    .line 269
    aput-object v10, v2, v8

    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 278
    move-result-object v11

    .line 279
    const-string v12, "StatusBarNavKeysEnabled"

    .line 281
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v12

    .line 292
    sparse-switch v12, :sswitch_data_0

    .line 295
    :goto_1
    move v5, v4

    .line 296
    goto :goto_2

    .line 297
    :sswitch_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_7

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move v5, v8

    .line 305
    goto :goto_2

    .line 306
    :sswitch_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_8

    .line 312
    goto :goto_1

    .line 313
    :cond_8
    move v5, v7

    .line 314
    goto :goto_2

    .line 315
    :sswitch_2
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_9

    .line 321
    goto :goto_1

    .line 322
    :cond_9
    move v5, v9

    .line 323
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 326
    move v8, v4

    .line 327
    goto :goto_3

    .line 328
    :pswitch_0
    move v8, v9

    .line 329
    goto :goto_3

    .line 330
    :pswitch_1
    move v8, v7

    .line 331
    :goto_3
    :pswitch_2
    new-instance v4, Lpd3;

    .line 333
    new-instance v5, Lun0;

    .line 335
    invoke-direct {v5, v1, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 338
    invoke-direct {v4, v5, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 341
    const v3, 0x7f130497

    .line 344
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    iget-object v5, v4, Lli4;->s:Ljava/lang/Object;

    .line 350
    check-cast v5, Lq6;

    .line 352
    iput-object v3, v5, Lq6;->e:Ljava/lang/CharSequence;

    .line 354
    new-instance v3, Lm42;

    .line 356
    invoke-direct {v3, v0, v8, v7}, Lm42;-><init>(Ljava/lang/Object;IB)V

    .line 359
    invoke-virtual {v4, v2, v8, v3}, Lpd3;->O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 362
    invoke-virtual {v4}, Lpd3;->i()Lu6;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 369
    return-void

    .line 370
    :cond_a
    const v2, 0x7f0a02d0

    .line 373
    if-ne v0, v2, :cond_c

    .line 375
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 377
    if-nez v0, :cond_b

    .line 379
    new-instance v0, Lsa4;

    .line 381
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 383
    invoke-direct {v0, v1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 386
    invoke-virtual {v0}, Lsa4;->b()V

    .line 389
    return-void

    .line 390
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 392
    const-class v2, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 394
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    const v0, 0x7f010010

    .line 403
    const v2, 0x7f010011

    .line 406
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 409
    return-void

    .line 410
    :cond_c
    const v2, 0x7f0a0279

    .line 413
    if-ne v0, v2, :cond_d

    .line 415
    new-instance v0, Landroid/content/Intent;

    .line 417
    const-string v2, "android.intent.action.SEND"

    .line 419
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    const-string v2, "text/plain"

    .line 424
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    const-string v3, "android.intent.extra.TEXT"

    .line 449
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    return-void

    .line 456
    :cond_d
    const v2, 0x7f0a05a6

    .line 459
    if-ne v0, v2, :cond_10

    .line 461
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->l0:Lc87;

    .line 463
    if-eqz v0, :cond_e

    .line 465
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 467
    new-instance v3, Lhr2;

    .line 469
    invoke-direct {v3, v1, v9}, Lhr2;-><init>(Ljava/lang/Object;B)V

    .line 472
    invoke-virtual {v0, v2, v3}, Lc87;->a(Landroid/app/Activity;Lhr2;)V

    .line 475
    return-void

    .line 476
    :cond_e
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->n0:Lle3;

    .line 478
    if-eqz v0, :cond_f

    .line 480
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_f

    .line 486
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->n0:Lle3;

    .line 488
    invoke-virtual {v0}, Lle3;->d()V

    .line 491
    :cond_f
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->k0:Lrs9;

    .line 493
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->m0:Lqy9;

    .line 495
    new-instance v3, Lp67;

    .line 497
    const/16 v4, 0xd

    .line 499
    invoke-direct {v3, v1, v4}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 502
    new-instance v4, Lhh8;

    .line 504
    const/16 v5, 0xb

    .line 506
    invoke-direct {v4, v1, v5}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 509
    invoke-virtual {v0, v1, v2, v3, v4}, Lrs9;->a(Landroid/app/Activity;Lqy9;Lrk0;Lqk0;)V

    .line 512
    return-void

    .line 513
    :cond_10
    const v2, 0x7f0a02b7

    .line 516
    const/16 v10, 0x1d

    .line 518
    if-ne v0, v2, :cond_14

    .line 520
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 522
    if-nez v0, :cond_11

    .line 524
    new-instance v0, Lsa4;

    .line 526
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 528
    invoke-direct {v0, v1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 531
    invoke-virtual {v0}, Lsa4;->b()V

    .line 534
    return-void

    .line 535
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    const-string v2, "backup_confirmation"

    .line 539
    const/16 v3, 0x2b

    .line 541
    if-le v0, v10, :cond_12

    .line 543
    invoke-static {v1, v3}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_2e

    .line 549
    new-instance v0, Ld6;

    .line 551
    invoke-direct {v0, v1, v2, v9}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 554
    invoke-virtual {v0}, Ld6;->M()V

    .line 557
    return-void

    .line 558
    :cond_12
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 560
    sget-object v4, Lh16;->a:Ljava/io/File;

    .line 562
    invoke-static {v1, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_13

    .line 568
    const v2, 0x7f13043c

    .line 571
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-static {v1, v2, v3, v0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 578
    return-void

    .line 579
    :cond_13
    new-instance v0, Ld6;

    .line 581
    invoke-direct {v0, v1, v2, v9}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 584
    invoke-virtual {v0}, Ld6;->M()V

    .line 587
    return-void

    .line 588
    :cond_14
    const v2, 0x7f0a05f5

    .line 591
    if-ne v0, v2, :cond_18

    .line 593
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 595
    if-nez v0, :cond_15

    .line 597
    new-instance v0, Lsa4;

    .line 599
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 601
    invoke-direct {v0, v1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 604
    invoke-virtual {v0}, Lsa4;->b()V

    .line 607
    return-void

    .line 608
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    const/16 v2, 0x2c

    .line 612
    if-le v0, v10, :cond_16

    .line 614
    invoke-static {v1, v2}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2e

    .line 620
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->K()V

    .line 623
    return-void

    .line 624
    :cond_16
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 626
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 628
    invoke-static {v1, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_17

    .line 634
    const v3, 0x7f13043f

    .line 637
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    invoke-static {v1, v3, v2, v0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 644
    return-void

    .line 645
    :cond_17
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->K()V

    .line 648
    return-void

    .line 649
    :cond_18
    const v2, 0x7f0a02e6

    .line 652
    if-ne v0, v2, :cond_1b

    .line 654
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 656
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 658
    if-nez v0, :cond_19

    .line 660
    new-instance v0, Lsa4;

    .line 662
    invoke-direct {v0, v2}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 665
    invoke-virtual {v0}, Lsa4;->b()V

    .line 668
    return-void

    .line 669
    :cond_19
    invoke-static {v2}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 676
    move-result v0

    .line 677
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 679
    if-eqz v0, :cond_1a

    .line 681
    new-instance v0, Lqr6;

    .line 683
    new-instance v3, Ltv8;

    .line 685
    const/16 v4, 0xc

    .line 687
    invoke-direct {v3, v1, v4}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 690
    invoke-direct {v0, v2, v3}, Lqr6;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Lqt3;)V

    .line 693
    invoke-virtual {v0}, Lqr6;->b()V

    .line 696
    goto :goto_4

    .line 697
    :cond_1a
    new-instance v0, Lqr6;

    .line 699
    const-string v3, "change_pin"

    .line 701
    invoke-direct {v0, v2, v3}, Lqr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v0}, Lqr6;->b()V

    .line 707
    :goto_4
    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 710
    return-void

    .line 711
    :cond_1b
    const v2, 0x7f0a0603

    .line 714
    if-ne v0, v2, :cond_1c

    .line 716
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 718
    const-string v2, "android.settings.SETTINGS"

    .line 720
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    return-void

    .line 727
    :catch_0
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 731
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 733
    if-eqz v0, :cond_2e

    .line 735
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_2e

    .line 741
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 743
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_2e

    .line 749
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 751
    const v1, 0x7f1304c0

    .line 754
    invoke-static {v0, v1, v9}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 761
    goto/16 :goto_b

    .line 763
    :cond_1c
    const v2, 0x7f0a05e1

    .line 766
    if-ne v0, v2, :cond_1d

    .line 768
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 770
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 772
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    return-void

    .line 779
    :catch_1
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 781
    if-eqz v0, :cond_2e

    .line 783
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_2e

    .line 789
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 791
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_2e

    .line 797
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 799
    const v1, 0x7f1301b1

    .line 802
    invoke-static {v0, v1, v7}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 809
    goto/16 :goto_b

    .line 811
    :cond_1d
    const v2, 0x7f0a05ab

    .line 814
    if-ne v0, v2, :cond_20

    .line 816
    new-instance v0, Lnr2;

    .line 818
    invoke-direct {v0, v1}, Lnr2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V

    .line 821
    new-instance v2, Lpd3;

    .line 823
    new-instance v5, Lun0;

    .line 825
    invoke-direct {v5, v1, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 828
    invoke-direct {v2, v5, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 831
    const v3, 0x7f130498

    .line 834
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 837
    move-result-object v3

    .line 838
    iget-object v5, v2, Lli4;->s:Ljava/lang/Object;

    .line 840
    check-cast v5, Lq6;

    .line 842
    iput-object v3, v5, Lq6;->e:Ljava/lang/CharSequence;

    .line 844
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 847
    move-result-object v3

    .line 848
    const v5, 0x7f030008

    .line 851
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 858
    move-result-object v5

    .line 859
    invoke-static {v5}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 862
    move-result-object v5

    .line 863
    const-string v6, "date_format"

    .line 865
    const-string v7, "dd/MM/yyyy"

    .line 867
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v5

    .line 871
    :goto_5
    array-length v6, v3

    .line 872
    if-ge v9, v6, :cond_1f

    .line 874
    aget-object v6, v3, v9

    .line 876
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_1e

    .line 882
    move v4, v9

    .line 883
    goto :goto_6

    .line 884
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 886
    goto :goto_5

    .line 887
    :cond_1f
    :goto_6
    new-instance v5, Lrd0;

    .line 889
    invoke-direct {v5, v0, v3, v8}, Lrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 892
    invoke-virtual {v2, v3, v4, v5}, Lpd3;->O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 895
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_2e

    .line 905
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 908
    return-void

    .line 909
    :cond_20
    const v2, 0x7f0a023a

    .line 912
    if-ne v0, v2, :cond_21

    .line 914
    new-instance v0, Landroid/content/Intent;

    .line 916
    const-class v2, Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 918
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 921
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 924
    return-void

    .line 925
    :cond_21
    const v2, 0x7f0a0267

    .line 928
    if-ne v0, v2, :cond_22

    .line 930
    new-instance v0, Lm00;

    .line 932
    invoke-direct {v0, v1, v9}, Lm00;-><init>(Ljava/lang/Object;Z)V

    .line 935
    invoke-virtual {v0}, Lm00;->q()V

    .line 938
    return-void

    .line 939
    :cond_22
    const v2, 0x7f0a05af

    .line 942
    if-ne v0, v2, :cond_23

    .line 944
    new-instance v0, Lba4;

    .line 946
    invoke-direct {v0, v1}, Lba4;-><init>(Loi;)V

    .line 949
    invoke-virtual {v0}, Lba4;->b()V

    .line 952
    return-void

    .line 953
    :cond_23
    const v2, 0x7f0a02e2

    .line 956
    const v4, 0x104000a

    .line 959
    const v5, 0x7f130096

    .line 962
    const/4 v6, 0x0

    .line 963
    if-ne v0, v2, :cond_27

    .line 965
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 967
    if-nez v0, :cond_24

    .line 969
    new-instance v0, Lsa4;

    .line 971
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 973
    invoke-direct {v0, v1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 976
    invoke-virtual {v0}, Lsa4;->b()V

    .line 979
    return-void

    .line 980
    :cond_24
    const v0, 0x7f130049

    .line 983
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    move-result-object v10

    .line 987
    const v0, 0x7f130046

    .line 990
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    move-result-object v11

    .line 994
    const v0, 0x7f13004b

    .line 997
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1000
    move-result-object v12

    .line 1001
    const v0, 0x7f130047

    .line 1004
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    move-result-object v13

    .line 1008
    const v0, 0x7f130045

    .line 1011
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1014
    move-result-object v14

    .line 1015
    const v0, 0x7f130048

    .line 1018
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1021
    move-result-object v15

    .line 1022
    const v0, 0x7f13004a

    .line 1025
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    move-result-object v16

    .line 1029
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    const-string v15, "FLIP"

    .line 1035
    const-string v16, "ROLL"

    .line 1037
    const-string v10, "NONE"

    .line 1039
    const-string v11, "DEPTH"

    .line 1041
    const-string v12, "ZOOM"

    .line 1043
    const-string v13, "FADE"

    .line 1045
    const-string v14, "CUBE"

    .line 1047
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v7}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1058
    move-result-object v7

    .line 1059
    const-string v8, "page_animation"

    .line 1061
    const-string v10, "NONE"

    .line 1063
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v7

    .line 1067
    move v8, v9

    .line 1068
    :goto_7
    const/4 v10, 0x7

    .line 1069
    if-ge v8, v10, :cond_26

    .line 1071
    aget-object v10, v2, v8

    .line 1073
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_25

    .line 1079
    goto :goto_8

    .line 1080
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 1082
    goto :goto_7

    .line 1083
    :cond_26
    move v8, v9

    .line 1084
    :goto_8
    filled-new-array {v8}, [I

    .line 1087
    move-result-object v7

    .line 1088
    new-instance v10, Lpd3;

    .line 1090
    new-instance v11, Landroid/view/ContextThemeWrapper;

    .line 1092
    invoke-direct {v11, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1095
    invoke-direct {v10, v11, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 1098
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 1100
    const v11, 0x7f13049a

    .line 1103
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1106
    move-result-object v3

    .line 1107
    iget-object v11, v10, Lli4;->s:Ljava/lang/Object;

    .line 1109
    check-cast v11, Lq6;

    .line 1111
    iput-object v3, v11, Lq6;->e:Ljava/lang/CharSequence;

    .line 1113
    new-instance v3, Ldr2;

    .line 1115
    invoke-direct {v3, v7, v9}, Ldr2;-><init>([IB)V

    .line 1118
    invoke-virtual {v10, v0, v8, v3}, Lpd3;->O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1121
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 1123
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v10, v0, v6}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1130
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 1132
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1135
    move-result-object v0

    .line 1136
    new-instance v3, Ler2;

    .line 1138
    invoke-direct {v3, v1, v2, v7, v9}, Ler2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;[Ljava/lang/String;[IB)V

    .line 1141
    invoke-virtual {v10, v0, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1144
    invoke-virtual {v10}, Lpd3;->i()Lu6;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 1151
    return-void

    .line 1152
    :cond_27
    const v2, 0x7f0a02cd

    .line 1155
    if-ne v0, v2, :cond_28

    .line 1157
    new-instance v0, Ly31;

    .line 1159
    new-instance v2, Lxv8;

    .line 1161
    const/16 v3, 0x9

    .line 1163
    invoke-direct {v2, v1, v3}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 1166
    invoke-direct {v0, v1, v6, v2}, Ly31;-><init>(Landroid/app/Activity;Ljava/util/List;Lx31;)V

    .line 1169
    invoke-virtual {v0}, Ly31;->d()V

    .line 1172
    return-void

    .line 1173
    :cond_28
    const v2, 0x7f0a02e4

    .line 1176
    if-ne v0, v2, :cond_2c

    .line 1178
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1180
    if-nez v0, :cond_29

    .line 1182
    new-instance v0, Lsa4;

    .line 1184
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 1186
    invoke-direct {v0, v1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 1189
    invoke-virtual {v0}, Lsa4;->b()V

    .line 1192
    return-void

    .line 1193
    :cond_29
    const v0, 0x7f130453

    .line 1196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1199
    move-result-object v10

    .line 1200
    const v0, 0x7f130176

    .line 1203
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1206
    move-result-object v11

    .line 1207
    const v0, 0x7f130177

    .line 1210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1213
    move-result-object v12

    .line 1214
    const v0, 0x7f130179

    .line 1217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1220
    move-result-object v13

    .line 1221
    const v0, 0x7f13017a

    .line 1224
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    move-result-object v14

    .line 1228
    const v0, 0x7f130178

    .line 1231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1234
    move-result-object v15

    .line 1235
    const v0, 0x7f13017b

    .line 1238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    move-result-object v16

    .line 1242
    const v0, 0x7f130175

    .line 1245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1248
    move-result-object v17

    .line 1249
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    const-string v16, "WATER_FALL"

    .line 1255
    const-string v17, "COLLAPSE"

    .line 1257
    const-string v10, "DEFAULT"

    .line 1259
    const-string v11, "DISINTEGRATE"

    .line 1261
    const-string v12, "EXPLODE"

    .line 1263
    const-string v13, "IMPLODE"

    .line 1265
    const-string v14, "SPIRAL"

    .line 1267
    const-string v15, "FADE"

    .line 1269
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1276
    move-result-object v8

    .line 1277
    invoke-static {v8}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1280
    move-result-object v8

    .line 1281
    const-string v10, "icon_remove_effect"

    .line 1283
    const-string v11, "DEFAULT"

    .line 1285
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    move-result-object v8

    .line 1289
    move v10, v9

    .line 1290
    :goto_9
    const/16 v11, 0x8

    .line 1292
    if-ge v10, v11, :cond_2b

    .line 1294
    aget-object v11, v2, v10

    .line 1296
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v11

    .line 1300
    if-eqz v11, :cond_2a

    .line 1302
    goto :goto_a

    .line 1303
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 1305
    goto :goto_9

    .line 1306
    :cond_2b
    move v10, v9

    .line 1307
    :goto_a
    filled-new-array {v10}, [I

    .line 1310
    move-result-object v8

    .line 1311
    new-instance v11, Lpd3;

    .line 1313
    new-instance v12, Landroid/view/ContextThemeWrapper;

    .line 1315
    invoke-direct {v12, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1318
    invoke-direct {v11, v12, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 1321
    const v3, 0x7f1303c7

    .line 1324
    invoke-virtual {v11, v3}, Lpd3;->P(I)V

    .line 1327
    new-instance v3, Ldr2;

    .line 1329
    invoke-direct {v3, v8, v7}, Ldr2;-><init>([IB)V

    .line 1332
    invoke-virtual {v11, v0, v10, v3}, Lpd3;->O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1335
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 1337
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v11, v0, v6}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1344
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 1346
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    move-result-object v0

    .line 1350
    new-instance v3, Ler2;

    .line 1352
    invoke-direct {v3, v1, v2, v8, v7}, Ler2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;[Ljava/lang/String;[IB)V

    .line 1355
    invoke-virtual {v11, v0, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1358
    invoke-virtual {v11}, Lpd3;->i()Lu6;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 1365
    return-void

    .line 1366
    :cond_2c
    const v2, 0x7f0a02c8

    .line 1369
    if-ne v0, v2, :cond_2d

    .line 1371
    new-instance v0, Landroid/content/Intent;

    .line 1373
    const-class v2, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    .line 1375
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1378
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1381
    return-void

    .line 1382
    :cond_2d
    const v2, 0x7f0a02f3

    .line 1385
    if-ne v0, v2, :cond_2e

    .line 1387
    invoke-static {v1}, Lx12;->F(Loi;)V

    .line 1390
    :cond_2e
    :goto_b
    return-void

    .line 1391
    :sswitch_data_0
    .sparse-switch
        -0x6f126283 -> :sswitch_2
        -0x1bfb1070 -> :sswitch_1
        0x4b957c8 -> :sswitch_0
    .end sparse-switch

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-static/range {p0 .. p0}, Lcom/zx/LB;->ll(Landroid/app/Activity;)V

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v1}, Led1;->b(Lag0;)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d009b

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0a0014

    .line 25
    invoke-static {v0, v2}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 31
    if-eqz v4, :cond_7

    .line 33
    const v7, 0x7f0a004f

    .line 36
    invoke-static {v0, v7}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/LinearLayout;

    .line 42
    if-eqz v4, :cond_6

    .line 44
    const v4, 0x7f0a019a

    .line 47
    invoke-static {v0, v4}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/FrameLayout;

    .line 53
    if-eqz v5, :cond_5

    .line 55
    const v8, 0x7f0a0225

    .line 58
    invoke-static {v0, v8}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    if-eqz v9, :cond_4

    .line 66
    const v8, 0x7f0a023a

    .line 69
    invoke-static {v0, v8}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    if-eqz v10, :cond_4

    .line 77
    const v8, 0x7f0a0267

    .line 80
    invoke-static {v0, v8}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    if-eqz v11, :cond_4

    .line 88
    const v8, 0x7f0a0279

    .line 91
    invoke-static {v0, v8}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    if-eqz v12, :cond_4

    .line 99
    const v8, 0x7f0a0317

    .line 102
    invoke-static {v0, v8}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroid/widget/ListView;

    .line 108
    if-eqz v13, :cond_4

    .line 110
    new-instance v13, Lrn;

    .line 112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v0, v13, Lrn;->b:Ljava/lang/Object;

    .line 119
    iput-object v5, v13, Lrn;->c:Ljava/lang/Object;

    .line 121
    iput-object v9, v13, Lrn;->d:Ljava/lang/Object;

    .line 123
    iput-object v10, v13, Lrn;->e:Ljava/lang/Object;

    .line 125
    iput-object v11, v13, Lrn;->f:Ljava/lang/Object;

    .line 127
    iput-object v12, v13, Lrn;->a:Ljava/lang/Object;

    .line 129
    iput-object v13, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->q0:Lrn;

    .line 131
    invoke-virtual {v1, v0}, Loi;->setContentView(Landroid/view/View;)V

    .line 134
    iput-object v1, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 136
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    move-result-object v0

    .line 140
    const v5, 0x1020002

    .line 143
    invoke-virtual {v1, v5}, Loi;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v5

    .line 147
    iget-object v9, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 149
    const v10, 0x7f060401

    .line 152
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x1

    .line 157
    invoke-static {v5, v9, v10, v10}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 160
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    const/16 v5, 0x2000

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 169
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    const-string v5, "x"

    .line 175
    const/16 v9, 0x32

    .line 177
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    move-result v0

    .line 181
    iput v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->o0:I

    .line 183
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    move-result-object v0

    .line 187
    const-string v5, "y"

    .line 189
    const/16 v9, 0x578

    .line 191
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    move-result v0

    .line 195
    iput v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->p0:I

    .line 197
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->q0:Lrn;

    .line 199
    iget-object v5, v5, Lrn;->b:Ljava/lang/Object;

    .line 201
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 203
    iget v9, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->o0:I

    .line 205
    invoke-static {v5, v9, v0}, Lh16;->L0(Landroid/view/View;II)V

    .line 208
    invoke-virtual {v1}, Lag0;->b()Lfv3;

    .line 211
    move-result-object v0

    .line 212
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->s0:Lmu;

    .line 214
    invoke-virtual {v0, v1, v5}, Lfv3;->a(Lf03;Lav3;)V

    .line 217
    new-instance v0, Lle3;

    .line 219
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 221
    invoke-direct {v0, v5}, Lle3;-><init>(Landroid/content/Context;)V

    .line 224
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->n0:Lle3;

    .line 226
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 228
    const v9, 0x7f130417

    .line 231
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v5}, Lle3;->b(Ljava/lang/String;)V

    .line 238
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->n0:Lle3;

    .line 240
    invoke-virtual {v0}, Lle3;->a()V

    .line 243
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->n0:Lle3;

    .line 245
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 247
    const v9, 0x7f130281

    .line 250
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5}, Lle3;->c(Ljava/lang/String;)V

    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v0, Lf27;

    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-direct {v0, v5}, Lf27;-><init>(B)V

    .line 268
    new-instance v5, Lnw5;

    .line 270
    const-class v9, Lcom/centsol/w10launcher/model/SettingsSearchObj;

    .line 272
    invoke-direct {v5, v9}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 275
    const-string v9, "{\"settings_search\":[{\"name\":\"Remove Ads\",\"pos\":\"0\"},{\"name\":\"Background\",\"pos\":\"0\"},{\"name\":\"Theme and Icon Pack\",\"pos\":\"0\"},{\"name\":\"Desktop Grid Size\",\"pos\":\"0\"},{\"name\":\"Hide Taskbar Icons\",\"pos\":\"0\"},{\"name\":\"Set Pin\",\"pos\":\"1\"},{\"name\":\"Lock Screen\",\"pos\":\"1\"},{\"name\":\"Show Hidden Apps\",\"pos\":\"1\"},{\"name\":\"Lock File Manager\",\"pos\":\"1\"},{\"name\":\"Enable Launcher Lock\",\"pos\":\"1\"},{\"name\":\"Set Default Launcher\",\"pos\":\"2\"},{\"name\":\"System Settings\",\"pos\":\"2\"},{\"name\":\"Notification Settings\",\"pos\":\"2\"},{\"name\":\"Show Status Bar & Nav Keys\",\"pos\":\"2\"},{\"name\":\"Date Format\",\"pos\":\"2\"},{\"name\":\"Enable Desktop Tile Color\",\"pos\":\"2\"},{\"name\":\"Notification Alerts\",\"pos\":\"2\"},{\"name\":\"Launch at Phone Startup\",\"pos\":\"2\"},{\"name\":\"More Apps\",\"pos\":\"3\"},{\"name\":\"Create New App Shortcut\",\"pos\":\"3\"},{\"name\":\"Show Recent Apps\",\"pos\":\"3\"},{\"name\":\"Gestures\",\"pos\":\"4\"},{\"name\":\"Enable Start Menu Blur\",\"pos\":\"4\"},{\"name\":\"Enable Cortana\",\"pos\":\"4\"},{\"name\":\"Transparent Taskbar\",\"pos\":\"4\"},{\"name\":\"Backup Data\",\"pos\":\"5\"},{\"name\":\"Restore Data\",\"pos\":\"5\"},{\"name\":\"Daily Checkin\",\"pos\":\"6\"},{\"name\":\"Spin Wheel\",\"pos\":\"6\"}]}"

    .line 277
    invoke-virtual {v0, v9, v5}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    move-object v13, v0

    .line 282
    check-cast v13, Lcom/centsol/w10launcher/model/SettingsSearchObj;

    .line 284
    const-string v0, "layout_inflater"

    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/LayoutInflater;

    .line 292
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->h0:Landroid/view/LayoutInflater;

    .line 294
    invoke-virtual {v1, v8}, Loi;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    move-object v14, v0

    .line 299
    check-cast v14, Landroid/widget/ListView;

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v0

    .line 305
    const v5, 0x7f030021

    .line 308
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v8

    .line 321
    const v9, 0x7f030022

    .line 324
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 327
    move-result-object v3

    .line 328
    move v8, v6

    .line 329
    :goto_0
    array-length v9, v0

    .line 330
    if-ge v8, v9, :cond_0

    .line 332
    new-instance v9, Lcom/centsol/w10launcher/model/QuickAccess;

    .line 334
    aget-object v11, v0, v8

    .line 336
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v15

    .line 340
    invoke-direct {v9, v11, v15}, Lcom/centsol/w10launcher/model/QuickAccess;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 343
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 348
    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto/16 :goto_2

    .line 352
    :cond_0
    if-eqz v3, :cond_1

    .line 354
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    :cond_1
    new-instance v3, Lw05;

    .line 359
    invoke-direct {v3, v1, v5}, Lw05;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/util/ArrayList;)V

    .line 362
    invoke-virtual {v14, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 365
    iput v6, v3, Lw05;->c:I

    .line 367
    invoke-virtual {v14, v6, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 370
    invoke-virtual {v1, v4}, Loi;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/FrameLayout;

    .line 376
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->i0:Landroid/widget/FrameLayout;

    .line 378
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->G(Landroid/widget/FrameLayout;)V

    .line 381
    invoke-virtual {v1, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object v0

    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 388
    new-instance v0, Lgr2;

    .line 390
    move-object v4, v12

    .line 391
    move-object v5, v14

    .line 392
    invoke-direct/range {v0 .. v5}, Lgr2;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Landroid/widget/AutoCompleteTextView;Lw05;Ljava/util/ArrayList;Landroid/widget/ListView;)V

    .line 395
    move-object/from16 v16, v3

    .line 397
    invoke-virtual {v14, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 400
    new-instance v15, Lhs0;

    .line 402
    invoke-direct {v15, v1, v4, v10}, Lhs0;-><init>(Loi;Ljava/lang/Object;B)V

    .line 405
    new-instance v11, Llr2;

    .line 407
    invoke-direct/range {v11 .. v16}, Llr2;-><init>(Ljava/util/ArrayList;Lcom/centsol/w10launcher/model/SettingsSearchObj;Landroid/widget/ListView;Lhs0;Lw05;)V

    .line 410
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 420
    invoke-virtual {v1, v7}, Loi;->findViewById(I)Landroid/view/View;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/LinearLayout;

    .line 426
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 428
    if-nez v2, :cond_2

    .line 430
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->x6:Z

    .line 432
    if-nez v2, :cond_2

    .line 434
    invoke-static {v1}, Lkw5;->A(Landroid/content/Context;)Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_2

    .line 440
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    new-instance v2, Lz5;

    .line 445
    invoke-direct {v2, v1}, Lz5;-><init>(Landroid/content/Context;)V

    .line 448
    iput-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->W:Lz5;

    .line 450
    const v3, 0x7f130072

    .line 453
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Lmv;->setAdUnitId(Ljava/lang/String;)V

    .line 460
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->W:Lz5;

    .line 462
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->W:Lz5;

    .line 467
    new-instance v3, Lt5;

    .line 469
    invoke-direct {v3, v10}, Lcn9;-><init>(B)V

    .line 472
    new-instance v4, Lu5;

    .line 474
    invoke-direct {v4, v3}, Lu5;-><init>(Lcn9;)V

    .line 477
    invoke-static {v2, v4, v1}, Lh16;->t0(Lz5;Lu5;Landroid/app/Activity;)V

    .line 480
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->W:Lz5;

    .line 482
    new-instance v3, Lma0;

    .line 484
    const/4 v4, 0x2

    .line 485
    invoke-direct {v3, v0, v4}, Lma0;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 488
    invoke-virtual {v2, v3}, Lmv;->setAdListener(Ll5;)V

    .line 491
    goto :goto_1

    .line 492
    :cond_2
    const/16 v2, 0x8

    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_1
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->q0:Lrn;

    .line 499
    iget-object v0, v0, Lrn;->a:Ljava/lang/Object;

    .line 501
    check-cast v0, Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->q0:Lrn;

    .line 508
    iget-object v0, v0, Lrn;->e:Ljava/lang/Object;

    .line 510
    check-cast v0, Landroid/widget/ImageView;

    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->q0:Lrn;

    .line 517
    iget-object v0, v0, Lrn;->f:Ljava/lang/Object;

    .line 519
    check-cast v0, Landroid/widget/ImageView;

    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->q0:Lrn;

    .line 526
    iget-object v0, v0, Lrn;->d:Ljava/lang/Object;

    .line 528
    check-cast v0, Landroid/widget/ImageView;

    .line 530
    new-instance v2, Li3;

    .line 532
    const/4 v3, 0x5

    .line 533
    invoke-direct {v2, v1, v3}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 536
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    return-void

    .line 540
    :goto_2
    if-eqz v3, :cond_3

    .line 542
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    :cond_3
    throw v0

    .line 546
    :cond_4
    move v2, v8

    .line 547
    goto :goto_3

    .line 548
    :cond_5
    move v2, v4

    .line 549
    goto :goto_3

    .line 550
    :cond_6
    move v2, v7

    .line 551
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    const-string v1, "Missing required view with ID: "

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->W:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->W:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    new-instance v0, Ln44;

    .line 6
    invoke-direct {v0, p0}, Ln44;-><init>(Lvc1;)V

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p3, p0}, Lr95;->w(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->W:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->d()V

    .line 11
    :cond_0
    return-void
.end method
