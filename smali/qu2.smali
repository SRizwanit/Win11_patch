.class public abstract Lqu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "music.position"

    .line 3
    const-string v5, "music.progress"

    .line 5
    const-string v0, "time.second"

    .line 7
    const-string v1, "time.secondangle"

    .line 9
    const-string v2, "stopwatch."

    .line 11
    const-string v3, "timer."

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqu2;->a:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static a(Lls2;)Lx13;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lx00;->J()Lx13;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lls2;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lx13;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lls2;->T:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lx13;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lls2;->f:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lx13;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget-object v1, p0, Lls2;->w:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Lx13;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    iget-object v1, p0, Lls2;->N:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Lx13;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    iget-object p0, p0, Lls2;->j:Lgs2;

    .line 41
    invoke-static {p0}, Lqu2;->b(Lgs2;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lx13;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {v0}, Lx00;->G(Lx13;)Lx13;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Lgs2;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lze1;->q:Lze1;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lgs2;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lx00;->J()Lx13;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Lx13;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lgs2;->d:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgs2;

    .line 39
    invoke-static {v2}, Lqu2;->b(Lgs2;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lx13;->addAll(Ljava/util/Collection;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lgs2;->e:Ljava/util/List;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgs2;

    .line 65
    invoke-static {v0}, Lqu2;->b(Lgs2;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lx13;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lx00;->G(Lx13;)Lx13;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static c(ILjava/util/List;)Lpu2;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 3
    sget-object v1, Lpu2;->r:Lpu2;

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lls2;

    .line 24
    invoke-static {v0}, Lqu2;->a(Lls2;)Lx13;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Lls2;->f0:Ljava/util/List;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lx13;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_2
    :goto_1
    move-object v4, v2

    .line 36
    check-cast v4, Lx62;

    .line 38
    invoke-virtual {v4}, Lx62;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    sget-object v6, Lpu2;->t:Lpu2;

    .line 44
    if-eqz v5, :cond_8

    .line 46
    invoke-virtual {v4}, Lx62;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/16 v5, 0x7b

    .line 63
    invoke-static {v4, v5}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x2e

    .line 69
    if-nez v7, :cond_3

    .line 71
    invoke-static {v4, v8}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    :cond_3
    sget-object v7, Lqu2;->a:Ljava/util/List;

    .line 79
    if-eqz v7, :cond_4

    .line 81
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 92
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 104
    invoke-static {v4, v9, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 110
    return-object v6

    .line 111
    :cond_6
    :goto_2
    invoke-static {v4, v5}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 117
    invoke-static {v4, v8}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 123
    :cond_7
    sget-object v1, Lpu2;->s:Lpu2;

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 132
    add-int/lit8 v2, p0, 0x1

    .line 134
    invoke-static {v2, v0}, Lqu2;->c(ILjava/util/List;)Lpu2;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_9

    .line 140
    return-object v6

    .line 141
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v3

    .line 149
    if-le v2, v3, :cond_1

    .line 151
    move-object v1, v0

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_a
    return-object v1
.end method

.method public static d(Lyc6;)Lpu2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lyc6;->i:Ltd6;

    .line 6
    sget-object v0, Lpu2;->s:Lpu2;

    .line 8
    if-eqz p0, :cond_d

    .line 10
    invoke-virtual {p0}, Ltd6;->b()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v2

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_1
    iget-object v1, p0, Ltd6;->e:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_6

    .line 35
    sget-object v3, Lpu2;->q:Lxe2;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_2
    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    sparse-switch v3, :sswitch_data_0

    .line 70
    goto :goto_3

    .line 71
    :sswitch_0
    const-string v3, "seconds"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :sswitch_1
    const-string v3, "none"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :sswitch_2
    const-string v3, "static"

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v0, Lpu2;->r:Lpu2;

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    const-string v3, "second"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    :cond_5
    sget-object v0, Lpu2;->t:Lpu2;

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v0, v2

    .line 113
    :cond_7
    :goto_3
    iget-object p0, p0, Ltd6;->c:Ljava/util/List;

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v1, p0}, Lqu2;->c(ILjava/util/List;)Lpu2;

    .line 119
    move-result-object p0

    .line 120
    filled-new-array {v0, p0}, [Lpu2;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lnn;->u0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v0, v2

    .line 151
    check-cast v0, Lpu2;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v0

    .line 157
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Lpu2;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v4

    .line 168
    if-ge v0, v4, :cond_b

    .line 170
    move-object v2, v3

    .line 171
    move v0, v4

    .line 172
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 178
    :goto_4
    check-cast v2, Lpu2;

    .line 180
    if-nez v2, :cond_c

    .line 182
    return-object p0

    .line 183
    :cond_c
    return-object v2

    .line 184
    :cond_d
    :goto_5
    return-object v0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x3604bb8c -> :sswitch_3
        -0x35323192 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch
.end method
