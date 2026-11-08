.class public final synthetic Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Ln07;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ln07;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqo6;->q:Ln07;

    .line 6
    iput p2, p0, Lqo6;->r:I

    .line 8
    iput p3, p0, Lqo6;->s:I

    .line 10
    iput p4, p0, Lqo6;->t:I

    .line 12
    iput p5, p0, Lqo6;->u:I

    .line 14
    iput p6, p0, Lqo6;->v:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqo6;->q:Ln07;

    .line 3
    iget-object v0, p1, Ln07;->b:Lcc8;

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lqo6;->r:I

    .line 9
    if-ne p2, v3, :cond_4

    .line 11
    iget-object p0, p1, Ln07;->a:Landroid/content/Context;

    .line 13
    instance-of p2, p0, Landroid/app/Activity;

    .line 15
    if-nez p2, :cond_0

    .line 17
    sget p0, Lha8;->b:I

    .line 19
    const-string p0, "Can not create dialog without Activity Context"

    .line 21
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p1, Ln07;->c:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const-string v3, "No debug information"

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "\\+"

    .line 38
    const-string v4, "%20"

    .line 40
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroid/net/Uri$Builder;

    .line 46
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 49
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    sget-object v4, Lu3a;->B:Lu3a;

    .line 64
    iget-object v4, v4, Lu3a;->c:Lr2a;

    .line 66
    invoke-static {p2}, Lr2a;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " = "

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "\n\n"

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v3, p2

    .line 129
    :goto_1
    sget-object p2, Lu3a;->B:Lu3a;

    .line 131
    iget-object p2, p2, Lu3a;->c:Lr2a;

    .line 133
    invoke-static {p0}, Lr2a;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    const-string p2, "Ad Information"

    .line 142
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    new-instance p2, Lrd0;

    .line 147
    invoke-direct {p2, v1, p1, v3, v2}, Lrd0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 150
    const-string p1, "Share"

    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    const-string p1, "Close"

    .line 157
    sget-object p2, Lv80;->r:Lv80;

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 169
    return-void

    .line 170
    :cond_4
    iget v3, p0, Lqo6;->s:I

    .line 172
    if-ne p2, v3, :cond_5

    .line 174
    sget p0, Lha8;->b:I

    .line 176
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 178
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 181
    sget-object p0, Lfr7;->a:Ler7;

    .line 183
    new-instance p2, Llp6;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-direct {p2, p1, v0}, Llp6;-><init>(Ln07;B)V

    .line 189
    invoke-virtual {p0, p2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 192
    return-void

    .line 193
    :cond_5
    iget v3, p0, Lqo6;->t:I

    .line 195
    if-ne p2, v3, :cond_6

    .line 197
    sget p0, Lha8;->b:I

    .line 199
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 201
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 204
    sget-object p0, Lfr7;->a:Ler7;

    .line 206
    new-instance p2, Llp6;

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-direct {p2, p1, v0}, Llp6;-><init>(Ln07;B)V

    .line 212
    invoke-virtual {p0, p2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void

    .line 216
    :cond_6
    const/16 v3, 0xc

    .line 218
    iget v4, p0, Lqo6;->u:I

    .line 220
    if-ne p2, v4, :cond_8

    .line 222
    sget-object p0, Lfr7;->f:Ler7;

    .line 224
    sget-object p2, Lfr7;->a:Ler7;

    .line 226
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 232
    new-instance p2, Llp6;

    .line 234
    invoke-direct {p2, p1, v1}, Llp6;-><init>(Ln07;B)V

    .line 237
    invoke-virtual {p0, p2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-void

    .line 241
    :cond_7
    new-instance v0, Lrq5;

    .line 243
    invoke-direct {v0, p1, p0, v3}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    invoke-virtual {p2, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 249
    return-void

    .line 250
    :cond_8
    iget p0, p0, Lqo6;->v:I

    .line 252
    if-ne p2, p0, :cond_a

    .line 254
    sget-object p0, Lfr7;->f:Ler7;

    .line 256
    sget-object p2, Lfr7;->a:Ler7;

    .line 258
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 264
    new-instance p2, Llp6;

    .line 266
    invoke-direct {p2, p1, v2}, Llp6;-><init>(Ln07;B)V

    .line 269
    invoke-virtual {p0, p2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 272
    return-void

    .line 273
    :cond_9
    new-instance v0, Lpy4;

    .line 275
    invoke-direct {v0, v3, p1, p0, v2}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 278
    invoke-virtual {p2, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 281
    :cond_a
    return-void
.end method
