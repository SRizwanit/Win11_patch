.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrd0;->q:B

    iput-object p2, p0, Lrd0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrd0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lrd0;->q:B

    iput-object p1, p0, Lrd0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrd0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lrd0;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrd0;->r:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lrd0;->s:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Landroid/widget/EditText;

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    check-cast v2, Landroid/webkit/JsPromptResult;

    .line 23
    invoke-virtual {v2, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Ln07;

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    sget-object p1, Lu3a;->B:Lu3a;

    .line 33
    iget-object p1, p1, Lu3a;->c:Lr2a;

    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 37
    const-string p2, "android.intent.action.SEND"

    .line 39
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string p2, "text/plain"

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "android.intent.extra.TEXT"

    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Share via"

    .line 56
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v2, Ln07;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1, p0}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, La66;

    .line 68
    iget-object p2, p0, La66;->r:Ljava/lang/Object;

    .line 70
    check-cast p2, Landroid/app/Activity;

    .line 72
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/content/SharedPreferences;

    .line 76
    const-string v3, "showUsernameDialog"

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lry;

    .line 86
    iget-object v3, p0, La66;->t:Ljava/lang/Object;

    .line 88
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 90
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 92
    check-cast p0, Ld41;

    .line 94
    invoke-direct {v0, p2, v1, v3, p0}, Lry;-><init>(Landroid/app/Activity;ZLandroid/content/SharedPreferences$Editor;Ld41;)V

    .line 97
    invoke-virtual {v0}, Lry;->n()V

    .line 100
    :cond_0
    check-cast v2, Landroid/widget/EditText;

    .line 102
    invoke-static {p2, v2}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 105
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p0, Lba4;

    .line 111
    iget-object p0, p0, Lba4;->a:Landroid/app/Activity;

    .line 113
    check-cast v2, Landroid/content/Intent;

    .line 115
    const p1, 0x10808000

    .line 118
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p0}, Lba4;->c(Landroid/content/Context;)V

    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_3
    check-cast p0, Lnr2;

    .line 131
    iget-object p0, p0, Lnr2;->a:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 133
    check-cast v2, [Ljava/lang/String;

    .line 135
    aget-object p2, v2, p2

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v0

    .line 149
    const-string v2, "date_format"

    .line 151
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    iput-boolean v1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->a0:Z

    .line 159
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p0, Lry;

    .line 165
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 167
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 169
    check-cast v2, Landroid/widget/EditText;

    .line 171
    invoke-static {p0, v2}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 174
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 177
    return-void

    .line 178
    :pswitch_5
    check-cast p0, Lsd0;

    .line 180
    check-cast v2, Lvp5;

    .line 182
    iget-object p1, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 184
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lkd0;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2, p1}, Lld0;->a(Lkd0;)V

    .line 191
    iget-object p1, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 193
    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 197
    check-cast p1, Lq6;

    .line 199
    iget-object p1, p1, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 201
    invoke-static {p1}, Lhh8;->c(Landroid/content/Context;)Lhh8;

    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 207
    invoke-virtual {p1, p0}, Lhh8;->p(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 210
    :cond_1
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
