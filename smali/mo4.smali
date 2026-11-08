.class public final synthetic Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn4;
.implements Ljn4;


# instance fields
.field public final synthetic q:Lmc6;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmc6;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4;->q:Lmc6;

    iput-object p3, p0, Lmo4;->r:Ljava/lang/String;

    iput-object p2, p0, Lmo4;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lh86;)V
    .locals 3

    .line 1
    sget-object p1, Lx12;->m:Lmc6;

    .line 3
    iget-object v0, p0, Lmo4;->q:Lmc6;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    sput-wide v1, Lx12;->p:J

    .line 12
    iget-boolean p1, v0, Lmc6;->y:Z

    .line 14
    if-nez p1, :cond_3

    .line 16
    iget-boolean p1, v0, Lmc6;->s:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "claim"

    .line 23
    iget-object v1, p0, Lmo4;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lmo4;->s:Landroid/content/Context;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const p1, 0x7f1301a4

    .line 37
    invoke-static {p0, p1, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    :cond_2
    invoke-static {}, Lx12;->r()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1}, Lmc6;->c(Z)V

    .line 51
    invoke-static {p0, p1}, Lx12;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f13038d

    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lmc6;->d(Ljava/lang/String;)V

    .line 69
    iget-boolean p0, v0, Lmc6;->s:Z

    .line 71
    if-nez p0, :cond_3

    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v0, p0}, Lmc6;->e(Z)V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmo4;->s:Landroid/content/Context;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lx12;->m:Lmc6;

    .line 7
    iget-object v2, p0, Lmo4;->q:Lmc6;

    .line 9
    if-eq v2, v1, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    const v1, 0x7f13038d

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iget-boolean v7, v2, Lmc6;->y:Z

    .line 22
    if-nez v7, :cond_b

    .line 24
    iget-boolean v7, v2, Lmc6;->s:Z

    .line 26
    if-eqz v7, :cond_1

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_1
    const-string v7, "success"

    .line 32
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object p0, p0, Lmo4;->r:Ljava/lang/String;

    .line 38
    const-string v8, "claim"

    .line 40
    if-eqz v7, :cond_9

    .line 42
    :try_start_1
    const-string v7, "data"

    .line 44
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    const-string v7, "can_spin"

    .line 50
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    const-string v7, "has_spun_today"

    .line 55
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v7

    .line 59
    const-string v9, "seconds_until_next"

    .line 61
    invoke-virtual {p1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v9

    .line 69
    sput-wide v9, Lx12;->p:J

    .line 71
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 77
    if-eqz v7, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v9, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    move v9, v5

    .line 83
    :goto_1
    sput-boolean v9, Lx12;->n:Z

    .line 85
    sput p1, Lx12;->o:I

    .line 87
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v10, "check"

    .line 93
    if-nez v9, :cond_4

    .line 95
    :try_start_2
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 101
    if-eqz v7, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v11

    .line 111
    sput-wide v11, Lx12;->q:J

    .line 113
    sput p1, Lx12;->r:I

    .line 115
    :cond_5
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 121
    sget-boolean p0, Lx12;->n:Z

    .line 123
    if-nez p0, :cond_7

    .line 125
    if-eqz v7, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v2, v5}, Lmc6;->c(Z)V

    .line 131
    const p0, 0x7f1303b0

    .line 134
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2, p0}, Lmc6;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v6}, Lmc6;->e(Z)V

    .line 144
    return-void

    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v2, v6}, Lmc6;->c(Z)V

    .line 148
    invoke-static {v0, p1}, Lx12;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Lmc6;->d(Ljava/lang/String;)V

    .line 163
    iget-boolean p0, v2, Lmc6;->s:Z

    .line 165
    if-nez p0, :cond_b

    .line 167
    invoke-virtual {v2, v5}, Lmc6;->e(Z)V

    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 177
    invoke-virtual {v2, v6}, Lmc6;->c(Z)V

    .line 180
    invoke-static {v0, p1}, Lx12;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v2, p0}, Lmc6;->d(Ljava/lang/String;)V

    .line 195
    iget-boolean p0, v2, Lmc6;->s:Z

    .line 197
    if-nez p0, :cond_b

    .line 199
    invoke-virtual {v2, v5}, Lmc6;->e(Z)V

    .line 202
    return-void

    .line 203
    :cond_9
    sput-wide v3, Lx12;->p:J

    .line 205
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 211
    const p0, 0x7f1301a4

    .line 214
    invoke-static {v0, p0, v6}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 221
    :cond_a
    invoke-static {}, Lx12;->r()I

    .line 224
    move-result p0

    .line 225
    invoke-virtual {v2, v6}, Lmc6;->c(Z)V

    .line 228
    invoke-static {v0, p0}, Lx12;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v2, p0}, Lmc6;->d(Ljava/lang/String;)V

    .line 243
    iget-boolean p0, v2, Lmc6;->s:Z

    .line 245
    if-nez p0, :cond_b

    .line 247
    invoke-virtual {v2, v5}, Lmc6;->e(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    return-void

    .line 251
    :goto_4
    sput-wide v3, Lx12;->p:J

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    invoke-static {}, Lx12;->r()I

    .line 259
    move-result p0

    .line 260
    invoke-virtual {v2, v6}, Lmc6;->c(Z)V

    .line 263
    invoke-static {v0, p0}, Lx12;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v2, p0}, Lmc6;->d(Ljava/lang/String;)V

    .line 278
    iget-boolean p0, v2, Lmc6;->s:Z

    .line 280
    if-nez p0, :cond_b

    .line 282
    invoke-virtual {v2, v5}, Lmc6;->e(Z)V

    .line 285
    :cond_b
    :goto_5
    return-void
.end method
