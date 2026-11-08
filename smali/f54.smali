.class public final Lf54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    const-string v5, "STEP_"

    .line 39
    invoke-static {v4, v5, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const-string v1, "STEP_COUNT"

    .line 48
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    :goto_1
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_2
    iput-boolean v1, p0, Lf54;->a:Z

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    :cond_4
    move v1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    const-string v5, "ACCELEROMETER"

    .line 85
    invoke-static {v4, v5, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    move v1, v2

    .line 92
    :goto_3
    iput-boolean v1, p0, Lf54;->b:Z

    .line 94
    const-string v1, "NEXT_EVENT"

    .line 96
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lf54;->c:Z

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 125
    const-string v5, "WEATHER"

    .line 127
    invoke-static {v4, v5, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_4
    const-string v1, "SUNRISE_SUNSET"

    .line 136
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_c

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 165
    const-string v5, "SUNRISE"

    .line 167
    invoke-static {v4, v5, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_d

    .line 173
    const-string v5, "SUNSET"

    .line 175
    invoke-static {v4, v5, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    :goto_5
    move v1, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    :goto_6
    move v1, v2

    .line 185
    :goto_7
    iput-boolean v1, p0, Lf54;->d:Z

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p1

    .line 198
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 210
    const-string v1, "NOTIFICATION"

    .line 212
    invoke-static {v0, v1, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    :goto_8
    const-string p1, "UNREAD_NOTIFICATION_COUNT"

    .line 221
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_11

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    move v2, v3

    .line 229
    :goto_9
    iput-boolean v2, p0, Lf54;->e:Z

    .line 231
    return-void
.end method
