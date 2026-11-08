.class public final Lfv0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfv0;->u:B

    iput-object p1, p0, Lfv0;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfv0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lfv0;->w:Ljava/lang/Object;

    .line 7
    check-cast p1, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lfv0;

    .line 14
    check-cast p0, Lmr5;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lfv0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 20
    invoke-virtual {v0, v1}, Lfv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lfv0;

    .line 27
    check-cast p0, Lgw0;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lfv0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 33
    invoke-virtual {v0, v1}, Lfv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, Lfv0;

    .line 40
    check-cast p0, Lx25;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v2}, Lfv0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 46
    invoke-virtual {v0, v1}, Lfv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfv0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lfv0;->w:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lfv0;->v:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 34
    check-cast v2, Lmr5;

    .line 36
    iput-boolean v5, p0, Lfv0;->v:Z

    .line 38
    new-instance p1, Lm60;

    .line 40
    invoke-static {p0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, v5, p0}, Lm60;-><init>(ILvn0;)V

    .line 47
    invoke-virtual {p1}, Lm60;->t()V

    .line 50
    iget-object p0, v2, Lmr5;->b:Lzn3;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    iget-object p0, p0, Lzn3;->c:Lk24;

    .line 56
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v2, Lmr5;->c:Lm60;

    .line 61
    invoke-virtual {p1}, Lm60;->s()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_2

    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lfv0;->v:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    if-ne v0, v5, :cond_3

    .line 75
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 82
    move-object p1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Lgw0;

    .line 89
    iput-boolean v5, p0, Lfv0;->v:Z

    .line 91
    invoke-virtual {v2, p0}, Lgw0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_5

    .line 97
    move-object p1, v4

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :pswitch_1
    iget-boolean v0, p0, Lfv0;->v:Z

    .line 101
    if-eqz v0, :cond_7

    .line 103
    if-ne v0, v5, :cond_6

    .line 105
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 112
    :goto_2
    move-object v1, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 117
    check-cast v2, Lx25;

    .line 119
    iput-boolean v5, p0, Lfv0;->v:Z

    .line 121
    iget-object p0, v2, Lx25;->e:Lpg5;

    .line 123
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object p0

    .line 133
    iget-object p1, v2, Lx25;->f:Ljava/util/Set;

    .line 135
    if-nez p1, :cond_8

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v0, p1

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_c

    .line 170
    iget-object p0, v2, Lx25;->e:Lpg5;

    .line 172
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/content/SharedPreferences;

    .line 178
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_a

    .line 188
    iget-object p0, v2, Lx25;->c:Landroid/content/Context;

    .line 190
    iget-object v0, v2, Lx25;->d:Ljava/lang/String;

    .line 192
    invoke-static {p0, v0}, Lv25;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    :cond_a
    if-eqz p1, :cond_b

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 200
    :cond_b
    if-ne v1, v4, :cond_d

    .line 202
    move-object v1, v4

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 206
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    :goto_5
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
