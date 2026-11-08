.class public final Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lii2;


# direct methods
.method public synthetic constructor <init>(Lii2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhi2;->q:B

    iput-object p1, p0, Lhi2;->r:Lii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-byte p2, p0, Lhi2;->q:B

    .line 3
    iget-object p0, p0, Lhi2;->r:Lii2;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    const-string p2, "android.intent.action.VIEW"

    .line 10
    const-string v0, "market://details?id="

    .line 12
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 14
    iget-object v2, p0, Lii2;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lii2;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 22
    invoke-static {v3}, Lh16;->h0(Landroid/content/Context;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v5, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    iget-object v1, p0, Lii2;->e:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 68
    iput-object v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->E1:Ljava/lang/String;

    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 73
    iput-boolean v4, v1, Lcom/centsol/w10launcher/activity/MainActivity;->F1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p2

    .line 102
    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 116
    const v0, 0x7f130508

    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v4}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 142
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_2

    .line 148
    const p2, 0x7f13023a

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v3, p2, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 159
    :cond_2
    :goto_0
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 162
    iget-boolean p0, p0, Lii2;->b:Z

    .line 164
    if-eqz p0, :cond_3

    .line 166
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_0
    iget-object p2, p0, Lii2;->c:Ljava/lang/Object;

    .line 172
    check-cast p2, Landroid/app/Activity;

    .line 174
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 180
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 183
    :cond_4
    iget-boolean p0, p0, Lii2;->b:Z

    .line 185
    if-eqz p0, :cond_5

    .line 187
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 190
    :cond_5
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
