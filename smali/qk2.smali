.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk2;->q:B

    iput-object p1, p0, Lqk2;->r:Lcom/centsol/w10launcher/activity/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqk2;->q:B

    .line 3
    iget-object p0, p0, Lqk2;->r:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 10
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->E6:[Ljava/lang/String;

    .line 12
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 14
    invoke-static {p0, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0x17d7

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x21

    .line 32
    if-lt v0, v1, :cond_2

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lh16;->a:Ljava/io/File;

    .line 44
    invoke-static {p0, v1}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x17d6

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_1
    sget-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 63
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->N()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v1, 0x1d

    .line 74
    if-le v0, v1, :cond_4

    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "package:"

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 102
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    const/16 v1, 0x17d8

    .line 107
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 113
    const-string v3, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 115
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance v0, Landroid/content/Intent;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 146
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 155
    const/16 v1, 0x17d5

    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 160
    :catch_2
    :goto_1
    return-void

    .line 161
    :pswitch_2
    sget-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lgp1;->c(Landroid/content/Context;)V

    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
