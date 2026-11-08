.class public final Lvf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxv7;Lqn8;Lpa8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvf8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvf8;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lvf8;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lvf8;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lvf8;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lvf8;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrv7;Lpp8;Ler7;Lhd7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvf8;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf8;->b:Landroid/content/Context;

    iput-object p2, p0, Lvf8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvf8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvf8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvf8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lvf8;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lvf8;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhd7;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p2, Lrn8;->s:Lvn8;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lvn8;->a:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lvf8;->b:Landroid/content/Context;

    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p0}, Lnd7;->a(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :try_start_0
    iget-object p0, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 38
    const-string p1, "tab_url"

    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvf8;->a:B

    .line 3
    iget-object v1, p0, Lvf8;->f:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lfh8;

    .line 11
    new-instance v3, Landroid/view/View;

    .line 13
    iget-object v4, p0, Lvf8;->b:Landroid/content/Context;

    .line 15
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v4, Lar6;->G:Lar6;

    .line 20
    iget-object v5, p2, Lrn8;->u:Ljava/util/List;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lsn8;

    .line 29
    invoke-direct {v0, v3, v2, v4, v5}, Lhz4;-><init>(Landroid/view/View;Lnt7;Lgz7;Lsn8;)V

    .line 32
    new-instance v3, Lti5;

    .line 34
    invoke-direct {v3, p1, p2, v2}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lvf8;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Lrv7;

    .line 41
    new-instance v2, Lqv7;

    .line 43
    iget-object v4, p1, Lrv7;->d:Lmv7;

    .line 45
    iget-object p1, p1, Lrv7;->e:Lrv7;

    .line 47
    invoke-direct {v2, v4, p1, v3, v0}, Lqv7;-><init>(Lmv7;Lrv7;Lti5;Lhz4;)V

    .line 50
    new-instance p1, Lgd7;

    .line 52
    iget-object v0, v2, Lqv7;->u:Lur9;

    .line 54
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lp18;

    .line 61
    iget-object v0, v2, Lqv7;->x:Lur9;

    .line 63
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lb28;

    .line 70
    iget-object v0, v2, Lqv7;->z:Lur9;

    .line 72
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ln48;

    .line 79
    iget-object v0, v2, Lqv7;->I:Lur9;

    .line 81
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lk48;

    .line 88
    iget-object v0, v2, Lqv7;->o:Lur9;

    .line 90
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Ltx7;

    .line 97
    new-instance v3, Lf27;

    .line 99
    invoke-direct/range {v3 .. v8}, Lf27;-><init>(Lp18;Lb28;Ln48;Lk48;Ltx7;)V

    .line 102
    iget-object p2, p2, Lrn8;->s:Lvn8;

    .line 104
    iget-object v0, p2, Lvn8;->b:Ljava/lang/String;

    .line 106
    iget-object p2, p2, Lvn8;->a:Ljava/lang/String;

    .line 108
    invoke-direct {p1, v3, v0, p2}, Lgd7;-><init>(Lgu8;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Lpp8;

    .line 114
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance p2, Lhy0;

    .line 119
    const/16 v0, 0x17

    .line 121
    invoke-direct {p2, p0, p1, v0}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    iget-object p0, p0, Lvf8;->e:Ljava/lang/Object;

    .line 126
    check-cast p0, Ler7;

    .line 128
    new-instance p1, Lml8;

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {p1, p2, v0}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 134
    new-instance v4, Lf27;

    .line 136
    sget-object v8, Lpp8;->d:Ld89;

    .line 138
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140
    invoke-virtual {p0, p1}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 143
    move-result-object v10

    .line 144
    const/4 v7, 0x0

    .line 145
    sget-object v6, Lnp8;->G:Lnp8;

    .line 147
    invoke-direct/range {v4 .. v10}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 150
    iget-object p0, v4, Lf27;->w:Ljava/lang/Object;

    .line 152
    check-cast p0, Lpp8;

    .line 154
    invoke-virtual {v4}, Lf27;->A()Lmp8;

    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lnp8;->H:Lnp8;

    .line 160
    invoke-virtual {p0, p1, p2}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2}, Lqv7;->V()Lly7;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ltj7;

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p2, p1, v0}, Ltj7;-><init>(Lc33;B)V

    .line 178
    sget-object p1, Lfr7;->h:Ler7;

    .line 180
    new-instance v0, Lf27;

    .line 182
    iget-object v1, p0, Lf27;->v:Ljava/lang/Object;

    .line 184
    check-cast v1, Lc33;

    .line 186
    iget-object v2, p0, Lf27;->w:Ljava/lang/Object;

    .line 188
    check-cast v2, Lpp8;

    .line 190
    move-object v3, v1

    .line 191
    move-object v1, v2

    .line 192
    iget-object v2, p0, Lf27;->r:Ljava/lang/Object;

    .line 194
    iget-object v4, p0, Lf27;->s:Ljava/lang/Object;

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 198
    iget-object v5, p0, Lf27;->t:Ljava/lang/Object;

    .line 200
    check-cast v5, Lc33;

    .line 202
    iget-object p0, p0, Lf27;->u:Ljava/lang/Object;

    .line 204
    check-cast p0, Ljava/util/List;

    .line 206
    invoke-static {v3, p2, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 209
    move-result-object v6

    .line 210
    move-object v3, v4

    .line 211
    move-object v4, v5

    .line 212
    move-object v5, p0

    .line 213
    invoke-direct/range {v0 .. v6}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 216
    invoke-virtual {v0}, Lf27;->A()Lmp8;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_0
    sget-object v0, Lbd7;->He:Lwc7;

    .line 223
    sget-object v3, Lw57;->e:Lw57;

    .line 225
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 227
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    check-cast v1, Lpa8;

    .line 241
    invoke-virtual {v1}, Lpa8;->a()Lrn7;

    .line 244
    move-result-object v0

    .line 245
    const-string v1, "action"

    .line 247
    const-string v3, "cstm_tbs_rndr"

    .line 249
    invoke-virtual {v0, v1, v3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lrn7;->B()V

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 257
    const-string v1, "tab_url"

    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    move-object v0, v2

    .line 265
    :goto_0
    if-eqz v0, :cond_1

    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    move-result-object v2

    .line 271
    :cond_1
    move-object v5, v2

    .line 272
    iget-object v0, p1, Lxn8;->b:Lg88;

    .line 274
    iget-object v0, v0, Lg88;->s:Ljava/lang/Object;

    .line 276
    move-object v8, v0

    .line 277
    check-cast v8, Ltn8;

    .line 279
    sget-object v0, Ld89;->r:Ld89;

    .line 281
    new-instance v3, Luf8;

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v4, p0

    .line 285
    move-object v6, p1

    .line 286
    move-object v7, p2

    .line 287
    invoke-direct/range {v3 .. v9}, Luf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    iget-object p0, v4, Lvf8;->d:Ljava/lang/Object;

    .line 292
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 294
    invoke-static {v0, v3, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
