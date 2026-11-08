.class public final Lfl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu05;


# static fields
.field public static final g:I

.field public static final h:Lkk4;


# instance fields
.field public final a:Leq5;

.field public final b:Lgo1;

.field public final c:Lem;

.field public final d:Lgl4;

.field public final e:Lr05;

.field public final f:Loo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbc1;->r:Lqy9;

    .line 3
    const/16 v0, 0x18

    .line 5
    sget-object v1, Lgc1;->v:Lgc1;

    .line 7
    invoke-static {v0, v1}, Lyg4;->G(ILgc1;)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lgc1;->t:Lgc1;

    .line 13
    invoke-static {v0, v1, v2}, Lbc1;->g(JLgc1;)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lfl4;->g:I

    .line 20
    new-instance v0, Lkk4;

    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 24
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lfl4;->h:Lkk4;

    .line 29
    return-void
.end method

.method public constructor <init>(Leq5;Lgo1;Lem;Lgl4;Lr05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfl4;->a:Leq5;

    .line 21
    iput-object p2, p0, Lfl4;->b:Lgo1;

    .line 23
    iput-object p3, p0, Lfl4;->c:Lem;

    .line 25
    iput-object p4, p0, Lfl4;->d:Lgl4;

    .line 27
    iput-object p5, p0, Lfl4;->e:Lr05;

    .line 29
    new-instance p1, Loo3;

    .line 31
    invoke-direct {p1}, Loo3;-><init>()V

    .line 34
    iput-object p1, p0, Lfl4;->f:Loo3;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl4;->e:Lr05;

    .line 3
    invoke-virtual {p0}, Lr05;->a()Lkz4;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkz4;->a:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public final b(Lvn0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    instance-of v3, v1, Ldl4;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ldl4;

    .line 14
    iget v4, v3, Ldl4;->w:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldl4;->w:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldl4;

    .line 28
    check-cast v1, Lxn0;

    .line 30
    invoke-direct {v3, v0, v1}, Ldl4;-><init>(Lfl4;Lxn0;)V

    .line 33
    :goto_0
    iget-object v1, v3, Ldl4;->u:Ljava/lang/Object;

    .line 35
    iget v4, v3, Ldl4;->w:I

    .line 37
    iget-object v5, v0, Lfl4;->e:Lr05;

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lry5;->a:Lry5;

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lop0;->q:Lop0;

    .line 49
    if-eqz v4, :cond_4

    .line 51
    if-eq v4, v7, :cond_3

    .line 53
    if-eq v4, v9, :cond_2

    .line 55
    if-ne v4, v6, :cond_1

    .line 57
    iget-object v2, v3, Ldl4;->t:Llo3;

    .line 59
    :try_start_0
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto/16 :goto_5

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v4, v3, Ldl4;->t:Llo3;

    .line 75
    :try_start_1
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v4

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_3
    iget-object v4, v3, Ldl4;->t:Llo3;

    .line 85
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lfl4;->f:Loo3;

    .line 95
    invoke-virtual {v1}, Loo3;->d()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 101
    invoke-virtual {v5}, Lr05;->b()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 107
    return-object v10

    .line 108
    :cond_5
    iput-object v1, v3, Ldl4;->t:Llo3;

    .line 110
    iput v7, v3, Ldl4;->w:I

    .line 112
    invoke-virtual {v1, v3}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v12, :cond_6

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lr05;->b()Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 126
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    invoke-interface {v1, v11}, Llo3;->g(Ljava/lang/Object;)V

    .line 134
    return-object v10

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v2, v1

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_7
    :try_start_3
    sget-object v4, Lmi2;->c:Lli2;

    .line 141
    iget-object v5, v0, Lfl4;->b:Lgo1;

    .line 143
    iput-object v1, v3, Ldl4;->t:Llo3;

    .line 145
    iput v9, v3, Ldl4;->w:I

    .line 147
    invoke-virtual {v4, v5, v3}, Lli2;->g(Lgo1;Lxn0;)Ljava/lang/Object;

    .line 150
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    if-ne v4, v12, :cond_8

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_8
    move-object/from16 v20, v4

    .line 157
    move-object v4, v1

    .line 158
    move-object/from16 v1, v20

    .line 160
    :goto_2
    :try_start_4
    check-cast v1, Lmi2;

    .line 162
    iget-object v1, v1, Lmi2;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 170
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 172
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    invoke-interface {v4, v11}, Llo3;->g(Ljava/lang/Object;)V

    .line 178
    return-object v10

    .line 179
    :cond_9
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 181
    new-instance v7, Lb14;

    .line 183
    invoke-direct {v7, v5, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const-string v1, "X-Crashlytics-Device-Model"

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    sget-object v13, Lfl4;->h:Lkk4;

    .line 209
    invoke-virtual {v13, v5, v2}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    new-instance v14, Lb14;

    .line 215
    invoke-direct {v14, v1, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 220
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v13, v5, v2}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    new-instance v15, Lb14;

    .line 231
    invoke-direct {v15, v1, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 236
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v13, v5, v2}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    new-instance v5, Lb14;

    .line 247
    invoke-direct {v5, v1, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 252
    iget-object v2, v0, Lfl4;->c:Lem;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const-string v2, "3.0.7"

    .line 259
    new-instance v13, Lb14;

    .line 261
    invoke-direct {v13, v1, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    filled-new-array {v7, v14, v15, v5, v13}, [Lb14;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 271
    move-result-object v15

    .line 272
    const-string v1, "Fetching settings from server."

    .line 274
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v14, v0, Lfl4;->d:Lgl4;

    .line 279
    new-instance v1, Lel4;

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v1, v0, v11, v2}, Lel4;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 285
    new-instance v0, Luv0;

    .line 287
    invoke-direct {v0, v9, v11, v9}, Luv0;-><init>(ILvn0;B)V

    .line 290
    iput-object v4, v3, Ldl4;->t:Llo3;

    .line 292
    iput v6, v3, Ldl4;->w:I

    .line 294
    iget-object v2, v14, Lgl4;->b:Lep0;

    .line 296
    new-instance v13, Lp91;

    .line 298
    const/16 v18, 0x0

    .line 300
    const/16 v19, 0x3

    .line 302
    move-object/from16 v17, v0

    .line 304
    move-object/from16 v16, v1

    .line 306
    invoke-direct/range {v13 .. v19}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 309
    invoke-static {v2, v13, v3}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 312
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    if-ne v0, v12, :cond_a

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move-object v0, v10

    .line 317
    :goto_3
    if-ne v0, v12, :cond_b

    .line 319
    :goto_4
    return-object v12

    .line 320
    :cond_b
    move-object v2, v4

    .line 321
    :goto_5
    invoke-interface {v2, v11}, Llo3;->g(Ljava/lang/Object;)V

    .line 324
    return-object v10

    .line 325
    :goto_6
    invoke-interface {v2, v11}, Llo3;->g(Ljava/lang/Object;)V

    .line 328
    throw v0
.end method

.method public final c()Lbc1;
    .locals 2

    .line 1
    iget-object p0, p0, Lfl4;->e:Lr05;

    .line 3
    invoke-virtual {p0}, Lr05;->a()Lkz4;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkz4;->c:Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Lbc1;->r:Lqy9;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    sget-object v0, Lgc1;->t:Lgc1;

    .line 19
    invoke-static {p0, v0}, Lyg4;->G(ILgc1;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lbc1;

    .line 25
    invoke-direct {p0, v0, v1}, Lbc1;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl4;->e:Lr05;

    .line 3
    invoke-virtual {p0}, Lr05;->a()Lkz4;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkz4;->b:Ljava/lang/Double;

    .line 9
    return-object p0
.end method
