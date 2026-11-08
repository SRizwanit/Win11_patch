.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50;
.implements Lkn4;
.implements Lv85;
.implements Lvu3;
.implements Ljn4;
.implements Lqt3;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly83;->q:B

    iput-object p1, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-boolean p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->r2:Z

    .line 7
    return p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    new-instance v0, Lkl;

    .line 5
    const/16 v1, 0x10

    .line 7
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->a1(Lu50;)V

    .line 15
    return-void
.end method

.method public f(Lh86;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    const-string v0, "Purchase API error response body: "

    .line 5
    const-string v1, "HTTP "

    .line 7
    iget-object v2, p1, Lh86;->q:Lii2;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget v3, v2, Lii2;->a:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, -0x1

    .line 15
    :goto_0
    const-string v4, "InAppPurchase"

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lii2;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, [B

    .line 25
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-direct {p1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ": "

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const-string p1, ": Unable to parse response"

    .line 60
    invoke-static {v1, v3, p1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v2, "Unknown error"

    .line 78
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "Purchase API error: "

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "Request details - Type: "

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 104
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->y0:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", ID: "

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->z0:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", Price: "

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B0:D

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", Currency: "

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->C0:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->t0()V

    .line 149
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ly83;->q:B

    .line 3
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "last_config_fetch_time"

    .line 32
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "cached_config_response"

    .line 55
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->E2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_0
    return-void

    .line 71
    :sswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Purchase API success: "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "InAppPurchase"

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->t0()V

    .line 95
    return-void

    .line 96
    :sswitch_1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v0

    .line 116
    const-string v3, "last_ads_fetch_time"

    .line 118
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "cached_ads_response"

    .line 141
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    new-instance v0, Lk93;

    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, p0, p1, v1}, Lk93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;B)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :goto_1
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ly83;->q:B

    .line 3
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->U(Lb72;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 17
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 26
    const v0, 0x7f1305db

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v3:Lxg6;

    .line 7
    invoke-virtual {p2, v0}, Lxg6;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v3:Lxg6;

    .line 15
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lx46;->j(Landroid/view/View;Lxg6;)Lxg6;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
