.class public final synthetic Lhp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lhp4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae2;Lcom/centsol/w10launcher/FileExplorerApp;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput-byte p1, p0, Lhp4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lhp4;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Lbn;

    .line 9
    sget-object v0, Lcd5;->a:Lcd5;

    .line 11
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lbn;

    .line 17
    sget-object v0, Ljs2;->a:Ljs2;

    .line 19
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget p0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 25
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget p0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 32
    const-string p0, ""

    .line 34
    invoke-static {p0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget p0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lp13;

    .line 50
    sget-object v0, Lcd5;->a:Lcd5;

    .line 52
    invoke-direct {p0, v0}, Lp13;-><init>(Lop2;)V

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Lp13;

    .line 58
    sget-object v0, Lcd5;->a:Lcd5;

    .line 60
    sget-object v0, Lec6;->a:Lec6;

    .line 62
    invoke-direct {p0, v0}, Lp13;-><init>(Lop2;)V

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lbn;

    .line 68
    sget-object v0, Lab6;->a:Lab6;

    .line 70
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Lbn;

    .line 76
    sget-object v0, Lxa6;->a:Lxa6;

    .line 78
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 84
    if-eqz p0, :cond_0

    .line 86
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 89
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    :try_start_0
    sget-object p0, Lcom/centsol/w10launcher/activity/MainActivity;->M6:Ljava/lang/String;

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "Basic "

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v2, "api_user:"

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 119
    move-result-object p0

    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    move-object p0, v0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    new-instance v1, Lsn4;

    .line 138
    invoke-direct {v1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 141
    move-object p0, v1

    .line 142
    :goto_1
    nop

    .line 143
    instance-of v1, p0, Lsn4;

    .line 145
    if-eqz v1, :cond_3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v0, p0

    .line 149
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 151
    :pswitch_a
    return-object v0

    .line 152
    :pswitch_b
    sget-object p0, Lry5;->a:Lry5;

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    new-instance p0, Ldx5;

    .line 157
    const/16 v1, 0x7fff

    .line 159
    invoke-direct {p0, v0, v1}, Ldx5;-><init>(Lrn5;I)V

    .line 162
    return-object p0

    .line 163
    :pswitch_d
    new-instance p0, Lbn;

    .line 165
    sget-object v0, Lif6;->a:Lif6;

    .line 167
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    new-instance p0, Lbn;

    .line 173
    sget-object v0, Lwc6;->a:Lwc6;

    .line 175
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    new-instance p0, Lbn;

    .line 181
    sget-object v0, Lno5;->a:Lno5;

    .line 183
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    sget-object p0, Lw01;->a:Lln5;

    .line 189
    return-object p0

    .line 190
    :pswitch_11
    sget-object p0, Lhx5;->a:Lrn5;

    .line 192
    return-object p0

    .line 193
    :pswitch_12
    return-object v0

    .line 194
    :pswitch_13
    new-instance p0, Lg81;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lg81;-><init>(F)V

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    new-instance p0, Lbn;

    .line 203
    sget-object v0, Lcd5;->a:Lcd5;

    .line 205
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 208
    return-object p0

    .line 209
    :pswitch_15
    new-instance p0, Ll25;

    .line 211
    invoke-direct {p0}, Ll25;-><init>()V

    .line 214
    return-object p0

    .line 215
    :pswitch_16
    new-instance p0, Lp13;

    .line 217
    sget-object v0, Lcd5;->a:Lcd5;

    .line 219
    sget-object v0, Lvb4;->a:Lvb4;

    .line 221
    invoke-direct {p0, v0}, Lp13;-><init>(Lop2;)V

    .line 224
    return-object p0

    .line 225
    :pswitch_17
    return-object v0

    .line 226
    :pswitch_18
    new-instance p0, Lwu4;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lwu4;-><init>(I)V

    .line 232
    return-object p0

    .line 233
    :pswitch_19
    return-object v0

    .line 234
    :pswitch_1a
    new-instance p0, Lls4;

    .line 236
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    invoke-direct {p0, v0}, Lls4;-><init>(Ljava/util/Map;)V

    .line 244
    return-object p0

    .line 245
    :pswitch_1b
    new-instance p0, Lep4;

    .line 247
    invoke-direct {p0}, Lep4;-><init>()V

    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
