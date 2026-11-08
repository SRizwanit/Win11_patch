.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lzg;


# instance fields
.field public final a:Ly26;

.field public b:J

.field public c:Lzg;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzg;-><init>(F)V

    .line 7
    sput-object v0, Lsz5;->f:Lzg;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lvu0;->W:Lbv5;

    .line 6
    invoke-interface {p1, v0}, Lvg;->a(Lbv5;)Ly26;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsz5;->a:Ly26;

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lsz5;->b:J

    .line 16
    sget-object p1, Lsz5;->f:Lzg;

    .line 18
    iput-object p1, p0, Lsz5;->c:Lzg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lme;Liu;Lxn0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Lrz5;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrz5;

    .line 12
    iget v3, v2, Lrz5;->y:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrz5;->y:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrz5;

    .line 26
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Lsz5;Lxn0;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lrz5;->w:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lrz5;->y:I

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lsz5;->f:Lzg;

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lop0;->q:Lop0;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    if-eq v3, v11, :cond_2

    .line 48
    if-ne v3, v9, :cond_1

    .line 50
    iget-object v2, v2, Lrz5;->t:Ley1;

    .line 52
    check-cast v2, Lhx1;

    .line 54
    :try_start_0
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v3, v2, Lrz5;->v:F

    .line 70
    iget-object v13, v2, Lrz5;->u:Lhx1;

    .line 72
    iget-object v14, v2, Lrz5;->t:Ley1;

    .line 74
    check-cast v14, Lsx1;

    .line 76
    :try_start_1
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, v1, Lsz5;->d:Z

    .line 90
    if-eqz v0, :cond_4

    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 94
    invoke-static {v0}, Lah2;->c(Ljava/lang/String;)V

    .line 97
    :cond_4
    iget-object v0, v2, Lxn0;->r:Lep0;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v3, Lyn1;->T:Lyn1;

    .line 104
    invoke-interface {v0, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lrk3;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    invoke-interface {v0}, Lrk3;->y()F

    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    :goto_1
    iput-boolean v11, v1, Lsz5;->d:Z

    .line 121
    move v13, v0

    .line 122
    move-object v3, v2

    .line 123
    move-object/from16 v0, p1

    .line 125
    move-object/from16 v2, p2

    .line 127
    :cond_6
    :try_start_2
    iget v14, v1, Lsz5;->e:F

    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 132
    move-result v14

    .line 133
    const v15, 0x3c23d70a    # 0.01f

    .line 136
    cmpg-float v14, v14, v15

    .line 138
    if-gez v14, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v14, Lna;

    .line 143
    invoke-direct {v14, v1, v13, v0}, Lna;-><init>(Lsz5;FLsx1;)V

    .line 146
    iput-object v0, v3, Lrz5;->t:Ley1;

    .line 148
    iput-object v2, v3, Lrz5;->u:Lhx1;

    .line 150
    iput v13, v3, Lrz5;->v:F

    .line 152
    iput v11, v3, Lrz5;->y:I

    .line 154
    iget-object v15, v3, Lxn0;->r:Lep0;

    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v15}, Lz12;->j(Lep0;)Lje;

    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15, v14, v3}, Lje;->a(Lsx1;Lvn0;)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v12, :cond_8

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_2
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 173
    cmpg-float v14, v13, v8

    .line 175
    if-nez v14, :cond_6

    .line 177
    :goto_3
    iget v11, v1, Lsz5;->e:F

    .line 179
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result v11

    .line 183
    cmpg-float v8, v11, v8

    .line 185
    if-nez v8, :cond_9

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    new-instance v8, Lqk5;

    .line 190
    const/16 v11, 0xd

    .line 192
    invoke-direct {v8, v1, v0, v11}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    iput-object v2, v3, Lrz5;->t:Ley1;

    .line 197
    iput-object v4, v3, Lrz5;->u:Lhx1;

    .line 199
    iput v9, v3, Lrz5;->y:I

    .line 201
    iget-object v0, v3, Lxn0;->r:Lep0;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v0}, Lz12;->j(Lep0;)Lje;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v8, v3}, Lje;->a(Lsx1;Lvn0;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v12, :cond_a

    .line 216
    :goto_4
    return-object v12

    .line 217
    :cond_a
    :goto_5
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_6
    iput-wide v6, v1, Lsz5;->b:J

    .line 222
    iput-object v5, v1, Lsz5;->c:Lzg;

    .line 224
    iput-boolean v10, v1, Lsz5;->d:Z

    .line 226
    sget-object v0, Lry5;->a:Lry5;

    .line 228
    return-object v0

    .line 229
    :goto_7
    iput-wide v6, v1, Lsz5;->b:J

    .line 231
    iput-object v5, v1, Lsz5;->c:Lzg;

    .line 233
    iput-boolean v10, v1, Lsz5;->d:Z

    .line 235
    throw v0
.end method
