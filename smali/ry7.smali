.class public final Lry7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;Las9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lry7;->a:B

    iput-object p1, p0, Lry7;->b:Las9;

    iput-object p2, p0, Lry7;->c:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lry7;->a:B

    .line 3
    iget-object v1, p0, Lry7;->c:Las9;

    .line 5
    iget-object p0, p0, Lry7;->b:Las9;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lbv7;

    .line 12
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbq8;

    .line 22
    new-instance v1, Lrp8;

    .line 24
    invoke-direct {v1, p0, v0}, Lrp8;-><init>(Landroid/content/Context;Lbq8;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lbv7;

    .line 30
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Ljv7;

    .line 36
    invoke-virtual {v1}, Ljv7;->a()Lbr7;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lpo8;

    .line 42
    invoke-direct {v1, p0, v0}, Lpo8;-><init>(Landroid/content/Context;Lbr7;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    check-cast v1, Lbv7;

    .line 54
    invoke-virtual {v1}, Lbv7;->a()Landroid/content/Context;

    .line 57
    new-instance v0, Lfi8;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, p0, v1}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcq7;

    .line 70
    sget-object v0, Lfr7;->a:Ler7;

    .line 72
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 75
    check-cast v1, Lbv7;

    .line 77
    invoke-virtual {v1}, Lbv7;->a()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lti8;

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v0, v1, v3}, Lti8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    return-object v2

    .line 88
    :pswitch_3
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Luj8;

    .line 94
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    new-instance v1, Lpi8;

    .line 102
    sget-object v2, Lbd7;->yd:Lwc7;

    .line 104
    sget-object v3, Lw57;->e:Lw57;

    .line 106
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 108
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    invoke-direct {v1, p0, v2, v3, v0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 122
    return-object v1

    .line 123
    :pswitch_4
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Luj8;

    .line 129
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    new-instance v1, Lpi8;

    .line 137
    sget-object v2, Lbd7;->Ld:Lwc7;

    .line 139
    sget-object v3, Lw57;->e:Lw57;

    .line 141
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 143
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    invoke-direct {v1, p0, v2, v3, v0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 157
    return-object v1

    .line 158
    :pswitch_5
    check-cast p0, Lbv7;

    .line 160
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 163
    move-result-object p0

    .line 164
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcq7;

    .line 170
    new-instance v1, Ljd8;

    .line 172
    invoke-direct {v1, p0, v0}, Ljd8;-><init>(Landroid/content/Context;Lcq7;)V

    .line 175
    return-object v1

    .line 176
    :pswitch_6
    check-cast p0, Lbv7;

    .line 178
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lpa8;

    .line 188
    new-instance v1, Lsc8;

    .line 190
    invoke-direct {v1, p0, v0}, Lsc8;-><init>(Landroid/content/Context;Lpa8;)V

    .line 193
    return-object v1

    .line 194
    :pswitch_7
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lva8;

    .line 200
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lmv7;

    .line 206
    new-instance v1, Lza8;

    .line 208
    invoke-direct {v1, p0, v0}, Lza8;-><init>(Lva8;Lmv7;)V

    .line 211
    return-object v1

    .line 212
    :pswitch_8
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lae7;

    .line 218
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lmx0;

    .line 224
    sget-object v1, Lfr7;->a:Ler7;

    .line 226
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 229
    new-instance v2, Lg78;

    .line 231
    invoke-direct {v2, p0, v0, v1}, Lg78;-><init>(Lae7;Lmx0;Ler7;)V

    .line 234
    return-object v2

    .line 235
    :pswitch_9
    check-cast p0, Lbv7;

    .line 237
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 240
    move-result-object p0

    .line 241
    check-cast v1, Ln18;

    .line 243
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lbo8;->g:Ljava/lang/String;

    .line 249
    new-instance v1, Lbq7;

    .line 251
    invoke-direct {v1, p0, v0}, Lbq7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    return-object v1

    .line 255
    :pswitch_a
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lr08;

    .line 261
    check-cast v1, Ln18;

    .line 263
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lp08;

    .line 269
    invoke-direct {v1, p0, v0}, Lp08;-><init>(Lr08;Lbo8;)V

    .line 272
    return-object v1

    .line 273
    :pswitch_b
    check-cast p0, Lbv7;

    .line 275
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 278
    move-result-object p0

    .line 279
    check-cast v1, Ln18;

    .line 281
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lbo8;->g:Ljava/lang/String;

    .line 287
    new-instance v1, Lbq7;

    .line 289
    invoke-direct {v1, p0, v0}, Lbq7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
