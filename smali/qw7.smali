.class public final Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lqw7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lu3a;->B:Lu3a;

    .line 9
    iget-object p1, p1, Lu3a;->f:Lfv9;

    .line 11
    invoke-virtual {p1}, Lfv9;->a()Landroid/webkit/CookieManager;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqw7;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p2, p0, Lqw7;->a:B

    iput-object p1, p0, Lqw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqw7;->a:B

    .line 3
    iget-object p0, p0, Lqw7;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/webkit/CookieManager;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const-string v0, "clear"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object p1, Lbd7;->v1:Lwc7;

    .line 26
    sget-object v0, Lw57;->e:Lw57;

    .line 28
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    new-instance v1, Lz19;

    .line 44
    const/16 v2, 0x3b

    .line 46
    invoke-direct {v1, v2}, Lz19;-><init>(C)V

    .line 49
    invoke-static {v1}, Lu45;->h(Lz19;)Lu45;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_4

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    new-instance v4, Lz19;

    .line 73
    const/16 v5, 0x3d

    .line 75
    invoke-direct {v4, v5}, Lz19;-><init>(C)V

    .line 78
    invoke-static {v4}, Lu45;->h(Lz19;)Lu45;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v5, v4, Lu45;->t:Ljava/lang/Object;

    .line 87
    check-cast v5, Lp29;

    .line 89
    invoke-interface {v5, v4, v3}, Lp29;->i(Lu45;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lo29;

    .line 95
    invoke-virtual {v3}, Lo29;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v3}, Lo29;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    sget-object v4, Lbd7;->g1:Lwc7;

    .line 109
    sget-object v5, Lw57;->e:Lw57;

    .line 111
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 113
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result p1

    .line 147
    add-int/lit8 p1, p1, 0x46

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    const-string p1, "position (0) must be less than the number of elements that remained (0)"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_2
    const-string v0, "cookie"

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lbd7;->v1:Lwc7;

    .line 184
    sget-object v1, Lw57;->e:Lw57;

    .line 186
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 188
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {p0, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    :goto_1
    return-void

    .line 198
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 212
    :try_start_0
    check-cast p0, Lqn8;

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Lqn8;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception p0

    .line 223
    const-string p1, "Invalid render_in_browser state"

    .line 225
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_5
    :goto_2
    return-void

    .line 229
    :pswitch_1
    sget-object p1, Lbd7;->Ob:Lwc7;

    .line 231
    sget-object v0, Lw57;->e:Lw57;

    .line 233
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 235
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_6

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    check-cast p0, Luj2;

    .line 250
    const/4 p1, 0x1

    .line 251
    invoke-virtual {p0, p1}, Luj2;->b(Z)Lc33;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Ly79;->s(Lc33;)Ly79;

    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Leo6;->c:Leo6;

    .line 261
    sget-object v0, Lfr7;->a:Ler7;

    .line 263
    const-class v1, Ljava/lang/Throwable;

    .line 265
    invoke-static {p0, v1, p1, v0}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 268
    :goto_3
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
