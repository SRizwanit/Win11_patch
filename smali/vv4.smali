.class public final synthetic Lvv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvv4;->a:B

    iput-object p1, p0, Lvv4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lvv4;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x10000000

    .line 6
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 8
    iget-object p0, p0, Lvv4;->b:Landroid/app/Activity;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 15
    const v0, 0x7f130206

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    const/high16 v2, 0x200000

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {p0, p1}, Lh16;->K0(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-static {p0, p1}, Lh16;->K0(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 63
    return-void

    .line 64
    :pswitch_2
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 66
    const-string v0, "android.intent.action.MAIN"

    .line 68
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 70
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 72
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 80
    const-string v5, "free_form"

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v4, "android.speech.extra.PROMPT"

    .line 87
    const v5, 0x7f13050b

    .line 90
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 106
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v4, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 123
    const-string v4, "android.speech.action.WEB_SEARCH"

    .line 125
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    goto :goto_1

    .line 138
    :catch_3
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 140
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 152
    goto :goto_1

    .line 153
    :catch_4
    const p1, 0x7f130207

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_3
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 167
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object v0

    .line 171
    const-string v4, "com.google.ar.lens"

    .line 173
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 181
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v4, "com.google.android.apps.search.lens.LensActivity"

    .line 186
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 195
    goto :goto_2

    .line 196
    :catch_5
    const p1, 0x7f13020a

    .line 199
    invoke-static {p0, p1, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
