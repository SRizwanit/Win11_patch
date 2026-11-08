.class public final Lk67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg67;


# static fields
.field public static volatile M:Ld77;

.field public static final N:Ljava/lang/Object;

.field public static O:Z

.field public static P:J

.field public static Q:Lp67;

.field public static R:Li77;

.field public static S:Lpq6;

.field public static T:Lx57;

.field public static U:Ln67;


# instance fields
.field public A:D

.field public B:D

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Z

.field public final I:Landroid/util/DisplayMetrics;

.field public final J:Lr61;

.field public final K:Lu45;

.field public L:Lg77;

.field public q:Landroid/view/MotionEvent;

.field public final r:Ljava/util/LinkedList;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk67;->N:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lk67;->r:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lk67;->s:J

    .line 15
    iput-wide v0, p0, Lk67;->t:J

    .line 17
    iput-wide v0, p0, Lk67;->u:J

    .line 19
    iput-wide v0, p0, Lk67;->v:J

    .line 21
    iput-wide v0, p0, Lk67;->w:J

    .line 23
    iput-wide v0, p0, Lk67;->x:J

    .line 25
    iput-wide v0, p0, Lk67;->y:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lk67;->G:Z

    .line 30
    iput-boolean v0, p0, Lk67;->H:Z

    .line 32
    :try_start_0
    invoke-static {}, Ly57;->a()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lbd7;->C3:Lwc7;

    .line 47
    sget-object v0, Lw57;->e:Lw57;

    .line 49
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 51
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lr61;

    .line 65
    invoke-direct {p1}, Lr61;-><init>()V

    .line 68
    iput-object p1, p0, Lk67;->J:Lr61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    iput-object p2, p0, Lk67;->K:Lu45;

    .line 77
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Ld77;
    .locals 8

    .line 1
    sget-object v0, Lk67;->M:Ld77;

    .line 3
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lk67;->N:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk67;->M:Ld77;

    .line 10
    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lk67;->U:Ln67;

    .line 14
    invoke-static {p0, p1, v1}, Ld77;->a(Landroid/content/Context;ZLn67;)Ld77;

    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Ld77;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    sget-object v1, Lbd7;->i4:Lwc7;

    .line 27
    sget-object v2, Lw57;->e:Lw57;

    .line 29
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, v1, v2, v3}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 56
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 60
    const-class v3, Landroid/content/Context;

    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v1, v2, v4}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 69
    sget-object v1, Lbd7;->m4:Lwc7;

    .line 71
    sget-object v2, Lw57;->e:Lw57;

    .line 73
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 75
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 89
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 91
    new-array v4, p1, [Ljava/lang/Class;

    .line 93
    invoke-virtual {p0, v1, v2, v4}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 96
    :cond_2
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 98
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 100
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v1, v2, v4}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 107
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 109
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 111
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0, v1, v2, v4}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 118
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 120
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 122
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, v1, v2, v4}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 129
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 131
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 133
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v1, v2, v4}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 140
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 142
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 144
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 153
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 155
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 157
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 164
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 166
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 168
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 175
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 177
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 179
    const-class v5, Landroid/view/MotionEvent;

    .line 181
    const-class v6, Landroid/util/DisplayMetrics;

    .line 183
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p0, v1, v2, v7}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 190
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 192
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 194
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 201
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 203
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 205
    new-array v5, p1, [Ljava/lang/Class;

    .line 207
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 210
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 212
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 214
    new-array v5, p1, [Ljava/lang/Class;

    .line 216
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 219
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 221
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 223
    new-array v5, p1, [Ljava/lang/Class;

    .line 225
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 228
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 230
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 232
    new-array v5, p1, [Ljava/lang/Class;

    .line 234
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 237
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 239
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 241
    new-array v5, p1, [Ljava/lang/Class;

    .line 243
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 246
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 248
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 250
    new-array v5, p1, [Ljava/lang/Class;

    .line 252
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 255
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 257
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 259
    const-class v5, Ljava/lang/String;

    .line 261
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 268
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 270
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 272
    const-class v5, [Ljava/lang/StackTraceElement;

    .line 274
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 281
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 283
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 285
    const-class v5, Landroid/view/View;

    .line 287
    filled-new-array {v5, v6, v4, v4}, [Ljava/lang/Class;

    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p0, v1, v2, v6}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 294
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 296
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 298
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {p0, v1, v2, v6}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 305
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 307
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 309
    const-class v6, Landroid/app/Activity;

    .line 311
    filled-new-array {v5, v6, v4}, [Ljava/lang/Class;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {p0, v1, v2, v4}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 318
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 320
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 322
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 324
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p0, v1, v2, v5}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 331
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 333
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 335
    new-array p1, p1, [Ljava/lang/Class;

    .line 337
    invoke-virtual {p0, v1, v2, p1}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 340
    const-string p1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 342
    const-string v1, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 344
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p0, p1, v1, v2}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 351
    const-string p1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 353
    const-string v1, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 355
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p0, p1, v1, v2}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 362
    const-string p1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 364
    const-string v1, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 366
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 368
    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0, p1, v1, v2}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 375
    const-string p1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 377
    const-string v1, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 379
    const-class v2, Ljava/util/List;

    .line 381
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p0, p1, v1, v2}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 388
    const-string p1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 390
    const-string v1, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 392
    filled-new-array {v4, v4, v4, v4}, [Ljava/lang/Class;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, p1, v1, v2}, Ld77;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 399
    :goto_1
    sput-object p0, Lk67;->M:Ld77;

    .line 401
    :cond_3
    monitor-exit v0

    .line 402
    goto :goto_3

    .line 403
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    throw p0

    .line 405
    :cond_4
    :goto_3
    sget-object p0, Lk67;->M:Ld77;

    .line 407
    return-object p0
.end method

.method public static p(Ld77;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Le77;
    .locals 2

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 5
    invoke-virtual {p0, v0, v1}, Ld77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Le77;

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, p0}, Le77;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lt67;

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Lt67;

    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lk67;->M:Ld77;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lk67;->M:Ld77;

    .line 8
    iget-object v0, v0, Ld77;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :try_start_0
    sget-object v1, Lbd7;->s3:Lwc7;

    .line 20
    sget-object v2, Lw57;->e:Lw57;

    .line 22
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "class methods got exception: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "k67"

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lbd7;->p3:Lwc7;

    .line 10
    sget-object v2, Lw57;->e:Lw57;

    .line 12
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lk67;->m()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    mul-float v7, v2, v0

    .line 51
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lk67;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk67;->G:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk67;->m()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk67;->G:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lk67;->A:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lk67;->B:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lk67;->z:D

    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lk67;->z:D

    .line 59
    iput-wide v3, p0, Lk67;->A:D

    .line 61
    iput-wide v5, p0, Lk67;->B:D

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 66
    iput-wide v3, p0, Lk67;->z:D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lk67;->A:D

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lk67;->B:D

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    if-eqz v0, :cond_8

    .line 90
    if-eq v0, v2, :cond_6

    .line 92
    if-eq v0, v1, :cond_4

    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_3
    iget-wide v0, p0, Lk67;->v:J

    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lk67;->v:J

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_4
    iget-wide v0, p0, Lk67;->t:J

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lk67;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lk67;->k(Landroid/view/MotionEvent;)Le77;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Le77;->p:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    iget-object v1, p1, Le77;->s:Ljava/lang/Long;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    iget-wide v3, p0, Lk67;->x:J

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Le77;->s:Ljava/lang/Long;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lk67;->x:J

    .line 145
    :cond_5
    iget-object v0, p0, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p1, Le77;->q:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_9

    .line 153
    iget-object v1, p1, Le77;->t:Ljava/lang/Long;

    .line 155
    if-eqz v1, :cond_9

    .line 157
    iget-wide v3, p0, Lk67;->y:J

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Le77;->t:Ljava/lang/Long;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lk67;->y:J
    :try_end_1
    .catch Lt67; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lk67;->q:Landroid/view/MotionEvent;

    .line 180
    iget-object v0, p0, Lk67;->r:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    :cond_7
    iget-wide v0, p0, Lk67;->u:J

    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lk67;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lk67;->l([Ljava/lang/StackTraceElement;)J

    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lk67;->w:J
    :try_end_3
    .catch Lt67; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lk67;->C:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lk67;->D:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lk67;->E:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lk67;->F:F

    .line 246
    iget-wide v0, p0, Lk67;->s:J

    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lk67;->s:J

    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lk67;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk67;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 3
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->C3:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lk67;->J:Lr61;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object v0, p0, Lr61;->q:Ljava/util/List;

    .line 34
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lk67;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 24
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbd7;->v3:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lk67;->L:Lg77;

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lk67;->M:Ld77;

    .line 26
    new-instance v1, Lg77;

    .line 28
    iget-object v2, v0, Ld77;->a:Landroid/content/Context;

    .line 30
    iget-object v0, v0, Ld77;->o:Lu67;

    .line 32
    invoke-direct {v1, v2, v0}, Lg77;-><init>(Landroid/content/Context;Lu67;)V

    .line 35
    iput-object v1, p0, Lk67;->L:Lg77;

    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lg77;->a(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk67;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk67;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lv37;
    .locals 12

    .line 1
    sget-object v0, Lk67;->R:Li77;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Li77;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Li77;->b:J

    .line 15
    :cond_0
    sget-object v0, Lk67;->S:Lpq6;

    .line 17
    iget-wide v1, v0, Lpq6;->a:J

    .line 19
    iput-wide v1, v0, Lpq6;->b:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lpq6;->a:J

    .line 27
    invoke-static {}, Ll47;->A0()Lv37;

    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lk67;->K:Lu45;

    .line 33
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v5}, Ljn9;->c()V

    .line 46
    iget-object v1, v5, Ljn9;->r:Lln9;

    .line 48
    check-cast v1, Ll47;

    .line 50
    invoke-virtual {v1, v0}, Ll47;->D0(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lu45;->r:Z

    .line 55
    invoke-static {p1, v0}, Lk67;->o(Landroid/content/Context;Z)Ld77;

    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v4, Ld77;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {v4}, Ld77;->e()I

    .line 66
    move-result v8

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-boolean v1, v4, Ld77;->n:Z

    .line 74
    if-nez v1, :cond_2

    .line 76
    const-wide/16 p0, 0x4000

    .line 78
    invoke-virtual {v5, p0, p1}, Lv37;->h(J)V

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 85
    check-cast p0, Lm37;

    .line 87
    new-instance v3, Ll77;

    .line 89
    sget-object v9, Lk67;->T:Lx57;

    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Ll77;-><init>(Ld77;Lv37;ILandroid/content/Context;Lm37;Lx57;)V

    .line 97
    move v8, v6

    .line 98
    move-object p0, v7

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Ln77;

    .line 104
    sget-wide v6, Lk67;->P:J

    .line 106
    invoke-direct/range {v3 .. v8}, Ln77;-><init>(Ld77;Lv37;JI)V

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p1, Lm77;

    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v4, v5, v8, v1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance p1, Lj77;

    .line 123
    invoke-direct {p1, v4, v5, v8, p0}, Lj77;-><init>(Ld77;Lv37;ILandroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Lm77;

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v4, v5, v8, v1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p1, Lk77;

    .line 140
    invoke-direct {p1, v4, v5, v8, p0}, Lk77;-><init>(Ld77;Lv37;ILandroid/content/Context;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance p0, Lm77;

    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p0, Lm77;

    .line 157
    const/16 p1, 0x9

    .line 159
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p0, Lm77;

    .line 167
    const/16 p1, 0xa

    .line 169
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance p0, Lm77;

    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p0, Lm77;

    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p0, Lm77;

    .line 195
    const/16 p1, 0xd

    .line 197
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance p0, Lm77;

    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p0, Lm77;

    .line 214
    const/16 p1, 0xc

    .line 216
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance p0, Lu77;

    .line 224
    invoke-direct {p0, v4, v5, v8}, Lu77;-><init>(Ld77;Lv37;I)V

    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object p0, Lk67;->R:Li77;

    .line 232
    const-wide/16 v1, -0x1

    .line 234
    if-eqz p0, :cond_4

    .line 236
    iget-boolean p1, p0, Li77;->d:Z

    .line 238
    if-eqz p1, :cond_3

    .line 240
    iget-wide v6, p0, Li77;->b:J

    .line 242
    iget-wide v9, p0, Li77;->a:J

    .line 244
    sub-long/2addr v6, v9

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move-wide v6, v1

    .line 247
    :goto_0
    iget-wide v9, p0, Li77;->c:J

    .line 249
    iput-wide v1, p0, Li77;->c:J

    .line 251
    move-wide v1, v6

    .line 252
    move-wide v10, v9

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-wide v10, v1

    .line 255
    :goto_1
    new-instance v3, Lt77;

    .line 257
    sget-object v7, Lk67;->Q:Lp67;

    .line 259
    move v6, v8

    .line 260
    move-wide v8, v1

    .line 261
    invoke-direct/range {v3 .. v11}, Lt77;-><init>(Ld77;Lv37;ILp67;JJ)V

    .line 264
    move v8, v6

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance p0, Lm77;

    .line 270
    const/16 p1, 0xb

    .line 272
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v3, Lm77;

    .line 280
    const/16 v9, 0x4c

    .line 282
    const/16 v10, 0x8

    .line 284
    move-object v7, v5

    .line 285
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 287
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 289
    invoke-direct/range {v3 .. v10}, Lm77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;IIB)V

    .line 292
    move-object v5, v7

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance p0, Lm77;

    .line 298
    const/4 p1, 0x5

    .line 299
    invoke-direct {p0, v4, v5, v8, p1}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 302
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object p0, Lbd7;->m4:Lwc7;

    .line 307
    sget-object p1, Lw57;->e:Lw57;

    .line 309
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 311
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_5

    .line 323
    new-instance v3, Lm77;

    .line 325
    const/16 v9, 0x52

    .line 327
    const/4 v10, 0x1

    .line 328
    move-object v7, v5

    .line 329
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 331
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 333
    invoke-direct/range {v3 .. v10}, Lm77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;IIB)V

    .line 336
    move-object v5, v7

    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_5
    :goto_2
    invoke-static {v0}, Lk67;->r(Ljava/util/List;)V

    .line 343
    :cond_6
    return-object v5
.end method

.method public final k(Landroid/view/MotionEvent;)Le77;
    .locals 3

    .line 1
    sget-object v0, Lk67;->M:Ld77;

    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 7
    invoke-virtual {v0, v1, v2}, Ld77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Le77;

    .line 17
    iget-object p0, p0, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-direct {v1, p0}, Le77;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lt67;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Lt67;

    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 46
    throw p0
.end method

.method public final l([Ljava/lang/StackTraceElement;)J
    .locals 2

    .line 1
    sget-object p0, Lk67;->M:Ld77;

    .line 3
    const-string v0, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 5
    const-string v1, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 7
    invoke-virtual {p0, v0, v1}, Ld77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lo67;

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-direct {v0, p0}, Lo67;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, v0, Lo67;->n:Ljava/lang/Long;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lt67;

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p0, Lt67;

    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk67;->w:J

    .line 5
    iput-wide v0, p0, Lk67;->s:J

    .line 7
    iput-wide v0, p0, Lk67;->t:J

    .line 9
    iput-wide v0, p0, Lk67;->u:J

    .line 11
    iput-wide v0, p0, Lk67;->v:J

    .line 13
    iput-wide v0, p0, Lk67;->x:J

    .line 15
    iput-wide v0, p0, Lk67;->y:J

    .line 17
    iget-object v0, p0, Lk67;->r:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lk67;->q:Landroid/view/MotionEvent;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lk67;->q:Landroid/view/MotionEvent;

    .line 59
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v9

    .line 13
    sget-object v1, Lbd7;->r3:Lwc7;

    .line 15
    sget-object v2, Lw57;->e:Lw57;

    .line 17
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 19
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_1

    .line 31
    sget-object v1, Lk67;->M:Ld77;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lk67;->M:Ld77;

    .line 37
    iget-object v1, v1, Ld77;->k:Lf67;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 43
    move-object v13, v1

    .line 44
    move-object/from16 v18, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    :goto_1
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v8, v1, :cond_4

    .line 55
    :try_start_0
    sget-object v2, Lk67;->R:Li77;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-boolean v3, v2, Li77;->d:Z

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Li77;->b:J

    .line 69
    :cond_2
    sget-object v2, Lk67;->S:Lpq6;

    .line 71
    iget-wide v3, v2, Lpq6;->g:J

    .line 73
    iput-wide v3, v2, Lpq6;->h:J

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lpq6;->g:J

    .line 81
    invoke-static {}, Ll47;->A0()Lv37;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lk67;->K:Lu45;

    .line 87
    iget-object v4, v3, Lu45;->s:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 97
    invoke-virtual {v2}, Ljn9;->c()V

    .line 100
    iget-object v5, v2, Ljn9;->r:Lln9;

    .line 102
    check-cast v5, Ll47;

    .line 104
    invoke-virtual {v5, v4}, Ll47;->D0(Ljava/lang/String;)V

    .line 107
    :cond_3
    iget-boolean v3, v3, Lu45;->r:Z

    .line 109
    invoke-static {v6, v3}, Lk67;->o(Landroid/content/Context;Z)Ld77;

    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v4, p5

    .line 116
    move v12, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object/from16 v3, p4

    .line 120
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lk67;->q(Ld77;Lv37;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 123
    :try_start_2
    iput-boolean v14, v0, Lk67;->G:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    const/16 v0, 0x3ea

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object/from16 v19, v0

    .line 131
    move v1, v14

    .line 132
    move v3, v15

    .line 133
    goto/16 :goto_6

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v12, v1

    .line 137
    :goto_2
    move v1, v14

    .line 138
    move v3, v15

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_4
    move v12, v1

    .line 142
    if-ne v8, v15, :cond_6

    .line 144
    :try_start_3
    sget-object v1, Lk67;->R:Li77;

    .line 146
    if-eqz v1, :cond_5

    .line 148
    iget-boolean v2, v1, Li77;->d:Z

    .line 150
    if-eqz v2, :cond_5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Li77;->b:J

    .line 158
    :cond_5
    sget-object v1, Lk67;->S:Lpq6;

    .line 160
    move-object/from16 v3, p4

    .line 162
    invoke-virtual {v1, v6, v3}, Lpq6;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 165
    invoke-static {}, Ll47;->A0()Lv37;

    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v0, Lk67;->K:Lu45;

    .line 171
    iget-object v4, v1, Lu45;->s:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Ljn9;->c()V

    .line 178
    iget-object v5, v2, Ljn9;->r:Lln9;

    .line 180
    check-cast v5, Ll47;

    .line 182
    invoke-virtual {v5, v4}, Ll47;->D0(Ljava/lang/String;)V

    .line 185
    iget-boolean v1, v1, Lu45;->r:Z

    .line 187
    invoke-static {v6, v1}, Lk67;->o(Landroid/content/Context;Z)Ld77;

    .line 190
    move-result-object v1

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v4, p5

    .line 194
    invoke-virtual/range {v0 .. v6}, Lk67;->q(Ld77;Lv37;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 197
    const/16 v0, 0x3f0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lk67;->j(Landroid/content/Context;)Lv37;

    .line 203
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    const/16 v0, 0x3e8

    .line 206
    :goto_3
    if-eqz v11, :cond_7

    .line 208
    if-eqz v13, :cond_7

    .line 210
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    sub-long v16, v3, v9

    .line 216
    move v1, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    const/16 v19, 0x0

    .line 220
    move v3, v1

    .line 221
    move v1, v14

    .line 222
    move v14, v0

    .line 223
    :try_start_5
    invoke-virtual/range {v13 .. v19}, Lf67;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move v1, v14

    .line 231
    move v3, v15

    .line 232
    :goto_4
    move-object/from16 v19, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move v1, v14

    .line 236
    move v3, v15

    .line 237
    goto :goto_9

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :goto_5
    move-object/from16 v19, v0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_6
    if-eqz v11, :cond_a

    .line 245
    if-eqz v13, :cond_a

    .line 247
    if-ne v8, v12, :cond_8

    .line 249
    const/16 v0, 0x3eb

    .line 251
    :goto_7
    move v14, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    if-ne v8, v3, :cond_9

    .line 255
    const/16 v0, 0x3f1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/16 v0, 0x3e9

    .line 260
    move v14, v0

    .line 261
    move v8, v1

    .line 262
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v4

    .line 266
    sub-long v16, v4, v9

    .line 268
    const/4 v15, -0x1

    .line 269
    invoke-virtual/range {v13 .. v19}, Lf67;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 272
    :cond_a
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v4

    .line 276
    if-eqz v2, :cond_f

    .line 278
    :try_start_6
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ll47;

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v0, v6}, Lln9;->d(Luo9;)I

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 291
    goto :goto_d

    .line 292
    :cond_b
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ll47;

    .line 298
    sget-boolean v2, Ly57;->a:Z

    .line 300
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Ly57;->b(Ljava/lang/String;[B)Lv47;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 310
    invoke-static {}, Ll47;->A0()Lv37;

    .line 313
    move-result-object v0

    .line 314
    const-wide/16 v9, 0x1000

    .line 316
    invoke-virtual {v0, v9, v10}, Lv37;->h(J)V

    .line 319
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ll47;

    .line 325
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v7, v1}, Ly57;->d([BLjava/lang/String;Z)[B

    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lw47;

    .line 340
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 343
    move-result-object v0

    .line 344
    :goto_a
    const/16 v1, 0xb

    .line 346
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v11, :cond_12

    .line 352
    if-eqz v13, :cond_12

    .line 354
    if-ne v8, v12, :cond_d

    .line 356
    const/16 v1, 0x3ee

    .line 358
    :goto_b
    move v14, v1

    .line 359
    goto :goto_c

    .line 360
    :cond_d
    if-ne v8, v3, :cond_e

    .line 362
    const/16 v1, 0x3f2

    .line 364
    goto :goto_b

    .line 365
    :cond_e
    const/16 v1, 0x3ec

    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    move-result-wide v1

    .line 372
    sub-long v16, v1, v4

    .line 374
    const/4 v15, -0x1

    .line 375
    const/16 v19, 0x0

    .line 377
    invoke-virtual/range {v13 .. v19}, Lf67;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 380
    goto :goto_11

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move-object/from16 v19, v0

    .line 384
    goto :goto_e

    .line 385
    :cond_f
    :goto_d
    const/4 v0, 0x5

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 389
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 390
    goto :goto_11

    .line 391
    :goto_e
    const/4 v0, 0x7

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v11, :cond_12

    .line 398
    if-eqz v13, :cond_12

    .line 400
    if-ne v8, v12, :cond_10

    .line 402
    const/16 v1, 0x3ef

    .line 404
    :goto_f
    move v14, v1

    .line 405
    goto :goto_10

    .line 406
    :cond_10
    if-ne v8, v3, :cond_11

    .line 408
    const/16 v1, 0x3f3

    .line 410
    goto :goto_f

    .line 411
    :cond_11
    const/16 v1, 0x3ed

    .line 413
    goto :goto_f

    .line 414
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v1

    .line 418
    sub-long v16, v1, v4

    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-virtual/range {v13 .. v19}, Lf67;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 424
    :cond_12
    :goto_11
    return-object v0
.end method

.method public final q(Ld77;Lv37;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    iget-boolean v0, v3, Ld77;->n:Z

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 v0, 0x4000

    .line 15
    invoke-virtual {v4, v0, v1}, Lv37;->h(J)V

    .line 18
    new-instance v0, Lz47;

    .line 20
    invoke-direct {v0, v3, v4, v12}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    new-array v1, v12, [Ljava/util/concurrent/Callable;

    .line 25
    aput-object v0, v1, v11

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_c

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 36
    iget-object v2, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 38
    invoke-static {v3, v0, v2}, Lk67;->p(Ld77;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Le77;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Le77;->m:Ljava/lang/Long;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4}, Ljn9;->c()V

    .line 53
    iget-object v2, v4, Ljn9;->r:Lln9;

    .line 55
    check-cast v2, Ll47;

    .line 57
    invoke-virtual {v2, v5, v6}, Ll47;->J0(J)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 64
    :cond_1
    :goto_0
    iget-object v2, v0, Le77;->n:Ljava/lang/Long;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Ljn9;->c()V

    .line 75
    iget-object v2, v4, Ljn9;->r:Lln9;

    .line 77
    check-cast v2, Ll47;

    .line 79
    invoke-virtual {v2, v5, v6}, Ll47;->K0(J)V

    .line 82
    :cond_2
    iget-object v2, v0, Le77;->o:Ljava/lang/Long;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Ljn9;->c()V

    .line 93
    iget-object v2, v4, Ljn9;->r:Lln9;

    .line 95
    check-cast v2, Ll47;

    .line 97
    invoke-virtual {v2, v5, v6}, Ll47;->L0(J)V

    .line 100
    :cond_3
    iget-boolean v2, v1, Lk67;->H:Z

    .line 102
    if-eqz v2, :cond_5

    .line 104
    iget-object v2, v0, Le77;->p:Ljava/lang/Long;

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v4}, Ljn9;->c()V

    .line 115
    iget-object v2, v4, Ljn9;->r:Lln9;

    .line 117
    check-cast v2, Ll47;

    .line 119
    invoke-virtual {v2, v5, v6}, Ll47;->E(J)V

    .line 122
    :cond_4
    iget-object v0, v0, Le77;->q:Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4}, Ljn9;->c()V

    .line 133
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 135
    check-cast v0, Ll47;

    .line 137
    invoke-virtual {v0, v5, v6}, Ll47;->F(J)V
    :try_end_0
    .catch Lt67; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Le47;->y()Ld47;

    .line 143
    move-result-object v0

    .line 144
    iget-wide v5, v1, Lk67;->s:J

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    cmp-long v2, v5, v7

    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez v2, :cond_8

    .line 153
    iget-object v2, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 155
    if-eqz v2, :cond_6

    .line 157
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 159
    cmpl-float v6, v6, v5

    .line 161
    if-eqz v6, :cond_6

    .line 163
    move v6, v12

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v6, v11

    .line 166
    :goto_1
    if-eqz v6, :cond_8

    .line 168
    iget-wide v9, v1, Lk67;->z:D

    .line 170
    invoke-static {v9, v10, v2}, Lyg4;->Q(DLandroid/util/DisplayMetrics;)J

    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v0}, Ljn9;->c()V

    .line 177
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 179
    check-cast v2, Le47;

    .line 181
    invoke-virtual {v2, v9, v10}, Le47;->K(J)V

    .line 184
    iget v2, v1, Lk67;->E:F

    .line 186
    iget v6, v1, Lk67;->C:F

    .line 188
    sub-float/2addr v2, v6

    .line 189
    iget-object v6, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 191
    float-to-double v9, v2

    .line 192
    invoke-static {v9, v10, v6}, Lyg4;->Q(DLandroid/util/DisplayMetrics;)J

    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v0}, Ljn9;->c()V

    .line 199
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 201
    check-cast v2, Le47;

    .line 203
    invoke-virtual {v2, v9, v10}, Le47;->L(J)V

    .line 206
    iget v2, v1, Lk67;->F:F

    .line 208
    iget v6, v1, Lk67;->D:F

    .line 210
    sub-float/2addr v2, v6

    .line 211
    iget-object v6, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 213
    float-to-double v9, v2

    .line 214
    invoke-static {v9, v10, v6}, Lyg4;->Q(DLandroid/util/DisplayMetrics;)J

    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {v0}, Ljn9;->c()V

    .line 221
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 223
    check-cast v2, Le47;

    .line 225
    invoke-virtual {v2, v9, v10}, Le47;->M(J)V

    .line 228
    iget v2, v1, Lk67;->C:F

    .line 230
    float-to-double v9, v2

    .line 231
    iget-object v2, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 233
    invoke-static {v9, v10, v2}, Lyg4;->Q(DLandroid/util/DisplayMetrics;)J

    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v0}, Ljn9;->c()V

    .line 240
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 242
    check-cast v2, Le47;

    .line 244
    invoke-virtual {v2, v9, v10}, Le47;->P(J)V

    .line 247
    iget v2, v1, Lk67;->D:F

    .line 249
    float-to-double v9, v2

    .line 250
    iget-object v2, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 252
    invoke-static {v9, v10, v2}, Lyg4;->Q(DLandroid/util/DisplayMetrics;)J

    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual {v0}, Ljn9;->c()V

    .line 259
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 261
    check-cast v2, Le47;

    .line 263
    invoke-virtual {v2, v9, v10}, Le47;->Q(J)V

    .line 266
    iget-boolean v2, v1, Lk67;->H:Z

    .line 268
    if-eqz v2, :cond_8

    .line 270
    iget-object v2, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 272
    if-eqz v2, :cond_8

    .line 274
    iget v6, v1, Lk67;->C:F

    .line 276
    iget v9, v1, Lk67;->E:F

    .line 278
    sub-float/2addr v6, v9

    .line 279
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    move-result v2

    .line 283
    add-float/2addr v6, v2

    .line 284
    iget-object v2, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 289
    move-result v2

    .line 290
    sub-float/2addr v6, v2

    .line 291
    iget-object v2, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 293
    float-to-double v9, v6

    .line 294
    invoke-static {v9, v10, v2}, Lyg4;->Q(DLandroid/util/DisplayMetrics;)J

    .line 297
    move-result-wide v9

    .line 298
    cmp-long v2, v9, v7

    .line 300
    if-eqz v2, :cond_7

    .line 302
    invoke-virtual {v0}, Ljn9;->c()V

    .line 305
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 307
    check-cast v2, Le47;

    .line 309
    invoke-virtual {v2, v9, v10}, Le47;->N(J)V

    .line 312
    :cond_7
    iget v2, v1, Lk67;->D:F

    .line 314
    iget v6, v1, Lk67;->F:F

    .line 316
    sub-float/2addr v2, v6

    .line 317
    iget-object v6, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 319
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 322
    move-result v6

    .line 323
    add-float/2addr v2, v6

    .line 324
    iget-object v6, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 326
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 329
    move-result v6

    .line 330
    sub-float/2addr v2, v6

    .line 331
    iget-object v6, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 333
    float-to-double v9, v2

    .line 334
    invoke-static {v9, v10, v6}, Lyg4;->Q(DLandroid/util/DisplayMetrics;)J

    .line 337
    move-result-wide v9

    .line 338
    cmp-long v2, v9, v7

    .line 340
    if-eqz v2, :cond_8

    .line 342
    invoke-virtual {v0}, Ljn9;->c()V

    .line 345
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 347
    check-cast v2, Le47;

    .line 349
    invoke-virtual {v2, v9, v10}, Le47;->O(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :cond_8
    :try_start_2
    iget-object v2, v1, Lk67;->q:Landroid/view/MotionEvent;

    .line 354
    invoke-virtual {v1, v2}, Lk67;->k(Landroid/view/MotionEvent;)Le77;

    .line 357
    move-result-object v2

    .line 358
    iget-object v6, v2, Le77;->m:Ljava/lang/Long;

    .line 360
    if-eqz v6, :cond_9

    .line 362
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    move-result-wide v9

    .line 366
    invoke-virtual {v0}, Ljn9;->c()V

    .line 369
    iget-object v6, v0, Ljn9;->r:Lln9;

    .line 371
    check-cast v6, Le47;

    .line 373
    invoke-virtual {v6, v9, v10}, Le47;->z(J)V

    .line 376
    :cond_9
    iget-object v6, v2, Le77;->n:Ljava/lang/Long;

    .line 378
    if-eqz v6, :cond_a

    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v0}, Ljn9;->c()V

    .line 387
    iget-object v6, v0, Ljn9;->r:Lln9;

    .line 389
    check-cast v6, Le47;

    .line 391
    invoke-virtual {v6, v9, v10}, Le47;->A(J)V

    .line 394
    :cond_a
    iget-object v6, v2, Le77;->o:Ljava/lang/Long;

    .line 396
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v0}, Ljn9;->c()V

    .line 403
    iget-object v6, v0, Ljn9;->r:Lln9;

    .line 405
    check-cast v6, Le47;

    .line 407
    invoke-virtual {v6, v9, v10}, Le47;->G(J)V

    .line 410
    iget-boolean v6, v1, Lk67;->H:Z

    .line 412
    if-eqz v6, :cond_16

    .line 414
    iget-object v6, v2, Le77;->q:Ljava/lang/Long;

    .line 416
    if-eqz v6, :cond_b

    .line 418
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v0}, Ljn9;->c()V

    .line 425
    iget-object v6, v0, Ljn9;->r:Lln9;

    .line 427
    check-cast v6, Le47;

    .line 429
    invoke-virtual {v6, v9, v10}, Le47;->B(J)V

    .line 432
    :cond_b
    iget-object v6, v2, Le77;->p:Ljava/lang/Long;

    .line 434
    if-eqz v6, :cond_c

    .line 436
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    move-result-wide v9

    .line 440
    invoke-virtual {v0}, Ljn9;->c()V

    .line 443
    iget-object v6, v0, Ljn9;->r:Lln9;

    .line 445
    check-cast v6, Le47;

    .line 447
    invoke-virtual {v6, v9, v10}, Le47;->E(J)V

    .line 450
    :cond_c
    iget-object v6, v2, Le77;->r:Ljava/lang/Long;

    .line 452
    if-eqz v6, :cond_e

    .line 454
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 457
    move-result-wide v9

    .line 458
    cmp-long v6, v9, v7

    .line 460
    if-eqz v6, :cond_d

    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_2

    .line 464
    :cond_d
    move v6, v12

    .line 465
    :goto_2
    invoke-virtual {v0}, Ljn9;->c()V

    .line 468
    iget-object v9, v0, Ljn9;->r:Lln9;

    .line 470
    check-cast v9, Le47;

    .line 472
    invoke-virtual {v9, v6}, Le47;->R(I)V

    .line 475
    :cond_e
    iget-wide v9, v1, Lk67;->t:J

    .line 477
    cmp-long v6, v9, v7

    .line 479
    if-lez v6, :cond_12

    .line 481
    iget-object v6, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 483
    if-eqz v6, :cond_f

    .line 485
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 487
    cmpl-float v5, v6, v5

    .line 489
    if-eqz v5, :cond_f

    .line 491
    move v5, v12

    .line 492
    goto :goto_3

    .line 493
    :cond_f
    move v5, v11

    .line 494
    :goto_3
    if-eqz v5, :cond_10

    .line 496
    iget-wide v5, v1, Lk67;->y:J

    .line 498
    long-to-double v5, v5

    .line 499
    long-to-double v9, v9

    .line 500
    div-double/2addr v5, v9

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 504
    move-result-wide v5

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    move-result-object v5

    .line 509
    goto :goto_4

    .line 510
    :cond_10
    const/4 v5, 0x0

    .line 511
    :goto_4
    if-eqz v5, :cond_11

    .line 513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v0}, Ljn9;->c()V

    .line 520
    iget-object v9, v0, Ljn9;->r:Lln9;

    .line 522
    check-cast v9, Le47;

    .line 524
    invoke-virtual {v9, v5, v6}, Le47;->C(J)V

    .line 527
    goto :goto_5

    .line 528
    :cond_11
    invoke-virtual {v0}, Ljn9;->c()V

    .line 531
    iget-object v5, v0, Ljn9;->r:Lln9;

    .line 533
    check-cast v5, Le47;

    .line 535
    invoke-virtual {v5}, Le47;->D()V

    .line 538
    :goto_5
    iget-wide v5, v1, Lk67;->x:J

    .line 540
    long-to-double v5, v5

    .line 541
    iget-wide v9, v1, Lk67;->t:J

    .line 543
    long-to-double v9, v9

    .line 544
    div-double/2addr v5, v9

    .line 545
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v0}, Ljn9;->c()V

    .line 552
    iget-object v9, v0, Ljn9;->r:Lln9;

    .line 554
    check-cast v9, Le47;

    .line 556
    invoke-virtual {v9, v5, v6}, Le47;->F(J)V

    .line 559
    :cond_12
    iget-object v5, v2, Le77;->u:Ljava/lang/Long;

    .line 561
    if-eqz v5, :cond_13

    .line 563
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v0}, Ljn9;->c()V

    .line 570
    iget-object v9, v0, Ljn9;->r:Lln9;

    .line 572
    check-cast v9, Le47;

    .line 574
    invoke-virtual {v9, v5, v6}, Le47;->I(J)V

    .line 577
    :cond_13
    iget-object v5, v2, Le77;->v:Ljava/lang/Long;

    .line 579
    if-eqz v5, :cond_14

    .line 581
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 584
    move-result-wide v5

    .line 585
    invoke-virtual {v0}, Ljn9;->c()V

    .line 588
    iget-object v9, v0, Ljn9;->r:Lln9;

    .line 590
    check-cast v9, Le47;

    .line 592
    invoke-virtual {v9, v5, v6}, Le47;->H(J)V

    .line 595
    :cond_14
    iget-object v2, v2, Le77;->w:Ljava/lang/Long;

    .line 597
    if-eqz v2, :cond_16

    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 602
    move-result-wide v5

    .line 603
    cmp-long v2, v5, v7

    .line 605
    if-eqz v2, :cond_15

    .line 607
    const/4 v2, 0x2

    .line 608
    goto :goto_6

    .line 609
    :cond_15
    move v2, v12

    .line 610
    :goto_6
    invoke-virtual {v0}, Ljn9;->c()V

    .line 613
    iget-object v5, v0, Ljn9;->r:Lln9;

    .line 615
    check-cast v5, Le47;

    .line 617
    invoke-virtual {v5, v2}, Le47;->S(I)V
    :try_end_2
    .catch Lt67; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lk67;->w:J

    .line 622
    cmp-long v2, v5, v7

    .line 624
    if-lez v2, :cond_17

    .line 626
    invoke-virtual {v0}, Ljn9;->c()V

    .line 629
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 631
    check-cast v2, Le47;

    .line 633
    invoke-virtual {v2, v5, v6}, Le47;->J(J)V

    .line 636
    :cond_17
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Le47;

    .line 642
    invoke-virtual {v4}, Ljn9;->c()V

    .line 645
    iget-object v2, v4, Ljn9;->r:Lln9;

    .line 647
    check-cast v2, Ll47;

    .line 649
    invoke-virtual {v2, v0}, Ll47;->R(Le47;)V

    .line 652
    iget-wide v5, v1, Lk67;->s:J

    .line 654
    cmp-long v0, v5, v7

    .line 656
    if-lez v0, :cond_18

    .line 658
    invoke-virtual {v4}, Ljn9;->c()V

    .line 661
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 663
    check-cast v0, Ll47;

    .line 665
    invoke-virtual {v0, v5, v6}, Ll47;->I(J)V

    .line 668
    :cond_18
    iget-wide v5, v1, Lk67;->t:J

    .line 670
    cmp-long v0, v5, v7

    .line 672
    if-lez v0, :cond_19

    .line 674
    invoke-virtual {v4}, Ljn9;->c()V

    .line 677
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 679
    check-cast v0, Ll47;

    .line 681
    invoke-virtual {v0, v5, v6}, Ll47;->H(J)V

    .line 684
    :cond_19
    iget-wide v5, v1, Lk67;->u:J

    .line 686
    cmp-long v0, v5, v7

    .line 688
    if-lez v0, :cond_1a

    .line 690
    invoke-virtual {v4}, Ljn9;->c()V

    .line 693
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 695
    check-cast v0, Ll47;

    .line 697
    invoke-virtual {v0, v5, v6}, Ll47;->G(J)V

    .line 700
    :cond_1a
    iget-wide v5, v1, Lk67;->v:J

    .line 702
    cmp-long v0, v5, v7

    .line 704
    if-lez v0, :cond_1b

    .line 706
    invoke-virtual {v4}, Ljn9;->c()V

    .line 709
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 711
    check-cast v0, Ll47;

    .line 713
    invoke-virtual {v0, v5, v6}, Ll47;->J(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 716
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lk67;->r:Ljava/util/LinkedList;

    .line 718
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 721
    move-result v2

    .line 722
    add-int/lit8 v2, v2, -0x1

    .line 724
    if-lez v2, :cond_1c

    .line 726
    invoke-virtual {v4}, Ljn9;->c()V

    .line 729
    iget-object v5, v4, Ljn9;->r:Lln9;

    .line 731
    check-cast v5, Ll47;

    .line 733
    invoke-virtual {v5}, Ll47;->T()V

    .line 736
    move v5, v11

    .line 737
    :goto_7
    if-ge v5, v2, :cond_1c

    .line 739
    sget-object v6, Lk67;->M:Ld77;

    .line 741
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Landroid/view/MotionEvent;

    .line 747
    iget-object v8, v1, Lk67;->I:Landroid/util/DisplayMetrics;

    .line 749
    invoke-static {v6, v7, v8}, Lk67;->p(Ld77;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Le77;

    .line 752
    move-result-object v6

    .line 753
    invoke-static {}, Le47;->y()Ld47;

    .line 756
    move-result-object v7

    .line 757
    iget-object v8, v6, Le77;->m:Ljava/lang/Long;

    .line 759
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 762
    move-result-wide v8

    .line 763
    invoke-virtual {v7}, Ljn9;->c()V

    .line 766
    iget-object v10, v7, Ljn9;->r:Lln9;

    .line 768
    check-cast v10, Le47;

    .line 770
    invoke-virtual {v10, v8, v9}, Le47;->z(J)V

    .line 773
    iget-object v6, v6, Le77;->n:Ljava/lang/Long;

    .line 775
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 778
    move-result-wide v8

    .line 779
    invoke-virtual {v7}, Ljn9;->c()V

    .line 782
    iget-object v6, v7, Ljn9;->r:Lln9;

    .line 784
    check-cast v6, Le47;

    .line 786
    invoke-virtual {v6, v8, v9}, Le47;->A(J)V

    .line 789
    invoke-virtual {v7}, Ljn9;->d()Lln9;

    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Le47;

    .line 795
    invoke-virtual {v4}, Ljn9;->c()V

    .line 798
    iget-object v7, v4, Ljn9;->r:Lln9;

    .line 800
    check-cast v7, Ll47;

    .line 802
    invoke-virtual {v7, v6}, Ll47;->S(Le47;)V
    :try_end_4
    .catch Lt67; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 805
    add-int/lit8 v5, v5, 0x1

    .line 807
    goto :goto_7

    .line 808
    :cond_1c
    monitor-exit p0

    .line 809
    goto :goto_8

    .line 810
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Ljn9;->c()V

    .line 813
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 815
    check-cast v0, Ll47;

    .line 817
    invoke-virtual {v0}, Ll47;->T()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 820
    monitor-exit p0

    .line 821
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    iget-object v2, v3, Ld77;->b:Ljava/util/concurrent/ExecutorService;

    .line 828
    if-nez v2, :cond_1d

    .line 830
    goto/16 :goto_c

    .line 832
    :cond_1d
    invoke-virtual {v3}, Ld77;->e()I

    .line 835
    move-result v5

    .line 836
    sget-object v2, Lbd7;->B3:Lwc7;

    .line 838
    sget-object v14, Lw57;->e:Lw57;

    .line 840
    iget-object v6, v14, Lw57;->c:Lad7;

    .line 842
    invoke-virtual {v6, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Boolean;

    .line 848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_20

    .line 854
    iget-object v2, v1, Lk67;->K:Lu45;

    .line 856
    new-instance v6, Ll77;

    .line 858
    iget-object v2, v2, Lu45;->t:Ljava/lang/Object;

    .line 860
    move-object v7, v2

    .line 861
    check-cast v7, Lm37;

    .line 863
    sget-object v8, Lk67;->T:Lx57;

    .line 865
    move-object v2, v6

    .line 866
    move-object/from16 v6, p6

    .line 868
    invoke-direct/range {v2 .. v8}, Ll77;-><init>(Ld77;Lv37;ILandroid/content/Context;Lm37;Lx57;)V

    .line 871
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v2, Lk77;

    .line 876
    invoke-direct {v2, v3, v4, v5, v6}, Lk77;-><init>(Ld77;Lv37;ILandroid/content/Context;)V

    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v2, Lj77;

    .line 884
    invoke-direct {v2, v3, v4, v5, v6}, Lj77;-><init>(Ld77;Lv37;ILandroid/content/Context;)V

    .line 887
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    new-instance v2, Lm77;

    .line 892
    const/4 v6, 0x4

    .line 893
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 896
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    sget-object v2, Lk67;->R:Li77;

    .line 901
    const-wide/16 v6, -0x1

    .line 903
    if-eqz v2, :cond_1f

    .line 905
    iget-boolean v8, v2, Li77;->d:Z

    .line 907
    if-eqz v8, :cond_1e

    .line 909
    iget-wide v8, v2, Li77;->b:J

    .line 911
    move-object/from16 v16, v14

    .line 913
    iget-wide v13, v2, Li77;->a:J

    .line 915
    sub-long/2addr v8, v13

    .line 916
    goto :goto_9

    .line 917
    :cond_1e
    move-object/from16 v16, v14

    .line 919
    move-wide v8, v6

    .line 920
    :goto_9
    iget-wide v13, v2, Li77;->c:J

    .line 922
    iput-wide v6, v2, Li77;->c:J

    .line 924
    move-wide v7, v8

    .line 925
    move-wide v9, v13

    .line 926
    goto :goto_a

    .line 927
    :cond_1f
    move-object/from16 v16, v14

    .line 929
    move-wide v9, v6

    .line 930
    move-wide v7, v9

    .line 931
    :goto_a
    new-instance v2, Lt77;

    .line 933
    sget-object v6, Lk67;->Q:Lp67;

    .line 935
    invoke-direct/range {v2 .. v10}, Lt77;-><init>(Ld77;Lv37;ILp67;JJ)V

    .line 938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    new-instance v2, Lm77;

    .line 943
    const/16 v6, 0xb

    .line 945
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    goto :goto_b

    .line 952
    :cond_20
    move-object/from16 v16, v14

    .line 954
    :goto_b
    new-instance v2, Lz47;

    .line 956
    invoke-direct {v2, v3, v4, v12}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    new-instance v2, Lm77;

    .line 964
    const/4 v6, 0x3

    .line 965
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v2, Ln77;

    .line 973
    move v7, v5

    .line 974
    sget-wide v5, Lk67;->P:J

    .line 976
    invoke-direct/range {v2 .. v7}, Ln77;-><init>(Ld77;Lv37;JI)V

    .line 979
    move v5, v7

    .line 980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance v2, Lm77;

    .line 985
    invoke-direct {v2, v3, v4, v5, v11}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 988
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v2, Lm77;

    .line 993
    const/16 v6, 0x9

    .line 995
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v2, Lm77;

    .line 1003
    const/16 v6, 0xa

    .line 1005
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 1008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    new-instance v2, Lm77;

    .line 1013
    const/4 v15, 0x2

    .line 1014
    invoke-direct {v2, v3, v4, v5, v15}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 1017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v2, Lm77;

    .line 1022
    const/4 v6, 0x7

    .line 1023
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 1026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v2, Lm77;

    .line 1031
    const/16 v6, 0xd

    .line 1033
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 1036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v2, Lm77;

    .line 1041
    const/4 v6, 0x6

    .line 1042
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 1045
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v2, Lm77;

    .line 1050
    const/16 v6, 0xc

    .line 1052
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v2, Ls77;

    .line 1060
    new-instance v6, Ljava/lang/Throwable;

    .line 1062
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1065
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1068
    move-result-object v6

    .line 1069
    invoke-direct {v2, v3, v4, v5, v6}, Ls77;-><init>(Ld77;Lv37;I[Ljava/lang/StackTraceElement;)V

    .line 1072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Ls77;

    .line 1077
    move-object/from16 v6, p3

    .line 1079
    invoke-direct {v2, v3, v4, v5, v6}, Ls77;-><init>(Ld77;Lv37;ILandroid/view/View;)V

    .line 1082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lu77;

    .line 1087
    invoke-direct {v2, v3, v4, v5}, Lu77;-><init>(Ld77;Lv37;I)V

    .line 1090
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    sget-object v2, Lbd7;->t3:Lwc7;

    .line 1095
    move-object/from16 v8, v16

    .line 1097
    iget-object v7, v8, Lw57;->c:Lad7;

    .line 1099
    invoke-virtual {v7, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_21

    .line 1111
    new-instance v2, Lj77;

    .line 1113
    move-object/from16 v7, p4

    .line 1115
    invoke-direct/range {v2 .. v7}, Lj77;-><init>(Ld77;Lv37;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_21
    new-instance v2, Lm77;

    .line 1123
    const/4 v6, 0x5

    .line 1124
    invoke-direct {v2, v3, v4, v5, v6}, Lm77;-><init>(Ld77;Lv37;IB)V

    .line 1127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    if-eqz p5, :cond_22

    .line 1132
    sget-object v2, Lbd7;->v3:Lwc7;

    .line 1134
    iget-object v6, v8, Lw57;->c:Lad7;

    .line 1136
    invoke-virtual {v6, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ljava/lang/Boolean;

    .line 1142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_23

    .line 1148
    new-instance v2, Lv77;

    .line 1150
    iget-object v1, v1, Lk67;->L:Lg77;

    .line 1152
    invoke-direct {v2, v3, v4, v5, v1}, Lv77;-><init>(Ld77;Lv37;ILg77;)V

    .line 1155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    goto :goto_c

    .line 1159
    :cond_22
    new-instance v2, Ls77;

    .line 1161
    sget-object v6, Lk67;->S:Lpq6;

    .line 1163
    invoke-direct {v2, v3, v4, v5, v6}, Ls77;-><init>(Ld77;Lv37;ILpq6;)V

    .line 1166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v2, Ls77;

    .line 1171
    iget-object v1, v1, Lk67;->J:Lr61;

    .line 1173
    invoke-direct {v2, v3, v4, v5, v1}, Ls77;-><init>(Ld77;Lv37;ILr61;)V

    .line 1176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    :cond_23
    :goto_c
    invoke-static {v0}, Lk67;->r(Ljava/util/List;)V

    .line 1182
    return-void

    .line 1183
    :goto_d
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1184
    throw v0
.end method
