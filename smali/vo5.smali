.class public final synthetic Lvo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/ThemesNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/ThemesNewActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo5;->q:B

    iput-object p1, p0, Lvo5;->r:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lvo5;->q:B

    .line 3
    iget-object p0, p0, Lvo5;->r:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->a0:I

    .line 10
    const-string p1, "Fonts"

    .line 12
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "theme_prefs"

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "local_clock_bg"

    .line 36
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v0, "local_clock_hour"

    .line 41
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v0, "local_clock_minute"

    .line 46
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string v0, "local_clock_second"

    .line 51
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v0, "show_date"

    .line 56
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string v0, "applied_local_icon_pack_id"

    .line 61
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v0, "applied_local_theme_id"

    .line 66
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    new-instance p1, Ljava/lang/Thread;

    .line 74
    new-instance v0, Lo6;

    .line 76
    const/16 v3, 0xa

    .line 78
    invoke-direct {v0, v3}, Lo6;-><init>(B)V

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 87
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 89
    const-string v0, "Theme"

    .line 91
    invoke-static {p1, v0, v5}, Lw12;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 96
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v0, "isApplyDefaultTheme"

    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 109
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 111
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    iget v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->V:I

    .line 117
    iget p0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->W:I

    .line 119
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v6, 0x3

    .line 124
    if-ne v0, v6, :cond_1

    .line 126
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v0

    .line 134
    const-string v3, "applied_font_path"

    .line 136
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    const-string v3, "applied_font_id"

    .line 142
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 151
    invoke-static {v0, p1, v5}, Lh16;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 156
    invoke-static {v0, p1, v5}, Lw12;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 161
    const v0, 0x7f13013b

    .line 164
    invoke-static {p1, v0, v4}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 173
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v0, "isApplyDefaultFont"

    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 184
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 186
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 188
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    iget v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->V:I

    .line 194
    iget p0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->W:I

    .line 196
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const/4 p1, 0x5

    .line 206
    if-ne v0, p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->X:Lb5;

    .line 210
    new-instance v0, Landroid/content/Intent;

    .line 212
    const-class v1, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 214
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-virtual {p1, v0, v5}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 220
    :cond_2
    :goto_0
    return-void

    .line 221
    :pswitch_0
    sget p1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->a0:I

    .line 223
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 225
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 227
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 229
    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    iget v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->V:I

    .line 233
    iget p0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->W:I

    .line 235
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
