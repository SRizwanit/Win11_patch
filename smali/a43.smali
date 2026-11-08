.class public abstract La43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "call_contact"

    .line 3
    const-string v1, "message_contact"

    .line 5
    const-string v2, "open_contact"

    .line 7
    const-string v3, "pick_contact"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La43;->a:Ljava/util/Set;

    .line 19
    const-string v6, "contact_group"

    .line 21
    const-string v7, "system_toggle_group"

    .line 23
    const-string v1, "app_shortcut"

    .line 25
    const-string v2, "photo"

    .line 27
    const-string v3, "contact"

    .line 29
    const-string v4, "profile"

    .line 31
    const-string v5, "app_group"

    .line 33
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La43;->b:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static final a(ILjava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    sget-object v1, Lze1;->q:Lze1;

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lls2;

    .line 29
    iget-object v3, v2, Lls2;->k:Ljava/lang/String;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 59
    move-object v4, v3

    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    invoke-static {v4}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_1
    iget-object v2, v2, Lls2;->f0:Ljava/util/List;

    .line 70
    add-int/lit8 v4, p0, 0x1

    .line 72
    invoke-static {v4, v2}, La43;->a(ILjava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method

.method public static b(Lyc6;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lyc6;->c:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, La43;->b:Ljava/util/Set;

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    invoke-static {v2, v1}, Lwc0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    if-eqz p0, :cond_10

    .line 21
    iget-object p0, p0, Lyc6;->i:Ltd6;

    .line 23
    if-eqz p0, :cond_10

    .line 25
    invoke-virtual {p0}, Ltd6;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    :goto_1
    if-eqz p0, :cond_10

    .line 35
    iget-object p0, p0, Ltd6;->c:Ljava/util/List;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, p0}, La43;->a(ILjava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    sget-object v4, La43;->a:Ljava/util/Set;

    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    const-string p0, "contact"

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    sget-object v4, Lkd4;->a:Ljava/util/Set;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v4, Lkd4;->a:Ljava/util/Set;

    .line 123
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 129
    const-string v4, "open_social:"

    .line 131
    invoke-static {v3, v4, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    move-result v3

    .line 141
    const/16 v4, 0xc

    .line 143
    if-le v3, v4, :cond_7

    .line 145
    :cond_8
    const-string p0, "profile"

    .line 147
    return-object p0

    .line 148
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    const-string v3, "open_app"

    .line 173
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 179
    const-string v3, "pick_app"

    .line 181
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 187
    :cond_c
    const-string p0, "app_shortcut"

    .line 189
    return-object p0

    .line 190
    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_10

    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    const-string v2, "pick_photo"

    .line 215
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 221
    const-string p0, "photo"

    .line 223
    return-object p0

    .line 224
    :cond_10
    :goto_5
    return-object v0
.end method
