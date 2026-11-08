.class public final Lwc4;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lyn3;

.field public u:Lyn3;

.field public v:B

.field public final synthetic w:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

.field public final synthetic x:Lyc6;

.field public final synthetic y:F

.field public final synthetic z:Lh24;


# direct methods
.method public constructor <init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;FLh24;Lyn3;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc4;->w:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 3
    iput-object p2, p0, Lwc4;->x:Lyc6;

    .line 5
    iput p3, p0, Lwc4;->y:F

    .line 7
    iput-object p4, p0, Lwc4;->z:Lh24;

    .line 9
    iput-object p5, p0, Lwc4;->A:Lyn3;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltf5;-><init>(ILvn0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lwc4;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwc4;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lwc4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 7

    .line 1
    new-instance v0, Lwc4;

    .line 3
    iget-object v4, p0, Lwc4;->z:Lh24;

    .line 5
    iget-object v5, p0, Lwc4;->A:Lyn3;

    .line 7
    iget-object v1, p0, Lwc4;->w:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 9
    iget-object v2, p0, Lwc4;->x:Lyc6;

    .line 11
    iget v3, p0, Lwc4;->y:F

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lwc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;FLh24;Lyn3;Lvn0;)V

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwc4;->v:B

    .line 3
    iget-object v1, p0, Lwc4;->A:Lyn3;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lop0;->q:Lop0;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    iget-object p0, p0, Lwc4;->u:Lyn3;

    .line 17
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iput-byte v3, p0, Lwc4;->v:B

    .line 38
    const-wide/16 v5, 0x96

    .line 40
    invoke-static {v5, v6, p0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_3

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    sget-object v0, Lpd6;->a:Ldo2;

    .line 57
    iget-object v6, p0, Lwc4;->w:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 59
    iget v0, v6, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 61
    invoke-static {v6, v0}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, v0, Lmo2;->q:Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lsn2;

    .line 101
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, v6, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 107
    iget-object v0, v0, Lq75;->r:Lc75;

    .line 109
    invoke-virtual {v0}, Lc75;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    move-object v3, v0

    .line 114
    check-cast v3, Lnb5;

    .line 116
    invoke-virtual {v3}, Lnb5;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lnb5;

    .line 125
    invoke-virtual {v3}, Lnb5;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lun2;->a(Ljava/lang/String;)Lto2;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, v6, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 171
    iget-object v0, v0, Lq75;->r:Lc75;

    .line 173
    invoke-virtual {v0}, Lc75;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    :goto_3
    move-object v3, v0

    .line 178
    check-cast v3, Lnb5;

    .line 180
    invoke-virtual {v3}, Lnb5;->hasNext()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Lnb5;

    .line 189
    invoke-virtual {v3}, Lnb5;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-static {v3}, Lun2;->a(Ljava/lang/String;)Lto2;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance v9, Lmo2;

    .line 217
    invoke-direct {v9, p1}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 220
    sget-object p1, Lv61;->a:Lxz0;

    .line 222
    new-instance v5, Lvc4;

    .line 224
    iget-object v11, p0, Lwc4;->z:Lh24;

    .line 226
    const/4 v12, 0x0

    .line 227
    iget-object v7, p0, Lwc4;->x:Lyc6;

    .line 229
    iget v8, p0, Lwc4;->y:F

    .line 231
    move-object v10, v6

    .line 232
    invoke-direct/range {v5 .. v12}, Lvc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;FLmo2;Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lh24;Lvn0;)V

    .line 235
    iput-object v1, p0, Lwc4;->u:Lyn3;

    .line 237
    iput-byte v2, p0, Lwc4;->v:B

    .line 239
    invoke-static {p1, v5, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v4, :cond_8

    .line 245
    :goto_4
    return-object v4

    .line 246
    :cond_8
    move-object p0, v1

    .line 247
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 249
    if-nez p1, :cond_9

    .line 251
    sget-object p1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 253
    invoke-interface {v1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/graphics/Bitmap;

    .line 259
    :cond_9
    sget-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 261
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 264
    sget-object p0, Lry5;->a:Lry5;

    .line 266
    return-object p0
.end method
