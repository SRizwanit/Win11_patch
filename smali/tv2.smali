.class public final Ltv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# static fields
.field public static final w:Llo5;


# instance fields
.field public final a:Liz0;

.field public b:Z

.field public c:Llv2;

.field public final d:Lov2;

.field public final e:Lk24;

.field public final f:Lan3;

.field public g:F

.field public final h:La01;

.field public final i:Z

.field public j:Lpt2;

.field public final k:Lqv2;

.field public final l:Lhu;

.field public final m:Lfj0;

.field public final n:Lp67;

.field public final o:Lxw2;

.field public final p:Ljb6;

.field public final q:Luw2;

.field public final r:Lyn3;

.field public final s:Lyn3;

.field public final t:Lk24;

.field public final u:Lk24;

.field public final v:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    new-instance v1, Lsa2;

    .line 10
    const/16 v2, 0xd

    .line 12
    invoke-direct {v1, v2}, Lsa2;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Le57;->w(Lwx1;Lsx1;)Llo5;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltv2;->w:Llo5;

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    new-instance v0, Liz0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Liz0;->a:I

    .line 9
    new-instance v2, Lao3;

    .line 11
    const/16 v3, 0x10

    .line 13
    new-array v3, v3, [Lww2;

    .line 15
    invoke-direct {v2, v3}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object v2, v0, Liz0;->e:Ljava/lang/Object;

    .line 20
    iput v1, v0, Liz0;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Ltv2;->a:Liz0;

    .line 27
    new-instance v0, Lov2;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lov2;-><init>(IIB)V

    .line 33
    iput-object v0, p0, Ltv2;->d:Lov2;

    .line 35
    sget-object p2, Lvv2;->a:Llv2;

    .line 37
    sget-object v0, Lbp3;->C:Lbp3;

    .line 39
    new-instance v2, Lk24;

    .line 41
    invoke-direct {v2, p2, v0}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 44
    iput-object v2, p0, Ltv2;->e:Lk24;

    .line 46
    new-instance p2, Lan3;

    .line 48
    invoke-direct {p2}, Lan3;-><init>()V

    .line 51
    iput-object p2, p0, Ltv2;->f:Lan3;

    .line 53
    new-instance p2, Llh2;

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p2, p0, v0}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 59
    new-instance v2, La01;

    .line 61
    invoke-direct {v2, p2}, La01;-><init>(Lsx1;)V

    .line 64
    iput-object v2, p0, Ltv2;->h:La01;

    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Ltv2;->i:Z

    .line 69
    new-instance v2, Lqv2;

    .line 71
    invoke-direct {v2, p0, v1}, Lqv2;-><init>(Ljv4;B)V

    .line 74
    iput-object v2, p0, Ltv2;->k:Lqv2;

    .line 76
    new-instance v1, Lhu;

    .line 78
    invoke-direct {v1}, Lhu;-><init>()V

    .line 81
    iput-object v1, p0, Ltv2;->l:Lhu;

    .line 83
    new-instance v1, Lfj0;

    .line 85
    invoke-direct {v1, v0}, Lfj0;-><init>(B)V

    .line 88
    iput-object v1, p0, Ltv2;->m:Lfj0;

    .line 90
    new-instance v0, Lp67;

    .line 92
    const/16 v1, 0xe

    .line 94
    invoke-direct {v0, v1}, Lp67;-><init>(B)V

    .line 97
    iput-object v0, p0, Ltv2;->n:Lp67;

    .line 99
    new-instance v0, Lxw2;

    .line 101
    new-instance v1, Lyr1;

    .line 103
    invoke-direct {v1, p0, p1, p2}, Lyr1;-><init>(Ljava/lang/Object;IB)V

    .line 106
    invoke-direct {v0, v1}, Lxw2;-><init>(Lsx1;)V

    .line 109
    iput-object v0, p0, Ltv2;->o:Lxw2;

    .line 111
    new-instance p1, Ljb6;

    .line 113
    invoke-direct {p1, p0}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Ltv2;->p:Ljb6;

    .line 118
    new-instance p1, Luw2;

    .line 120
    invoke-direct {p1}, Luw2;-><init>()V

    .line 123
    iput-object p1, p0, Ltv2;->q:Luw2;

    .line 125
    invoke-static {}, Loc6;->g()Lyn3;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ltv2;->r:Lyn3;

    .line 131
    invoke-static {}, Loc6;->g()Lyn3;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ltv2;->s:Lyn3;

    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Ltv2;->t:Lk24;

    .line 145
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Ltv2;->u:Lk24;

    .line 151
    new-instance p1, Lhy0;

    .line 153
    const/4 p2, 0x7

    .line 154
    invoke-direct {p1, p2}, Lhy0;-><init>(B)V

    .line 157
    iput-object p1, p0, Ltv2;->v:Lhy0;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltv2;->h:La01;

    .line 3
    invoke-virtual {p0}, La01;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrv2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrv2;

    .line 8
    iget v1, v0, Lrv2;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrv2;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv2;

    .line 22
    invoke-direct {v0, p0, p3}, Lrv2;-><init>(Ltv2;Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lrv2;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrv2;->x:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lop0;->q:Lop0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lrv2;->u:Ltf5;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lwx1;

    .line 55
    iget-object p1, v0, Lrv2;->t:Ldo3;

    .line 57
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Ltv2;->e:Lk24;

    .line 66
    invoke-virtual {p3}, Lk24;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lvv2;->a:Llv2;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    iput-object p1, v0, Lrv2;->t:Ldo3;

    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ltf5;

    .line 79
    iput-object p3, v0, Lrv2;->u:Ltf5;

    .line 81
    iput v4, v0, Lrv2;->x:I

    .line 83
    iget-object p3, p0, Ltv2;->l:Lhu;

    .line 85
    invoke-virtual {p3, v0}, Lhu;->g(Lxn0;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lrv2;->t:Ldo3;

    .line 94
    iput-object v2, v0, Lrv2;->u:Ltf5;

    .line 96
    iput v3, v0, Lrv2;->x:I

    .line 98
    iget-object p0, p0, Ltv2;->h:La01;

    .line 100
    invoke-virtual {p0, p1, p2, v0}, La01;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltv2;->u:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltv2;->t:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltv2;->h:La01;

    .line 3
    invoke-virtual {p0, p1}, La01;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Llv2;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Llv2;->n:Ljava/util/List;

    .line 3
    iget v1, p1, Llv2;->q:I

    .line 5
    iget-object v2, p1, Llv2;->a:Lnv2;

    .line 7
    iget v3, p1, Llv2;->b:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Ltv2;->o:Lxw2;

    .line 15
    iput v4, v5, Lxw2;->e:I

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Ltv2;->d:Lov2;

    .line 20
    iget-object v6, p0, Ltv2;->v:Lhy0;

    .line 22
    if-nez p2, :cond_2

    .line 24
    iget-boolean v7, p0, Ltv2;->b:Z

    .line 26
    if-eqz v7, :cond_2

    .line 28
    iput-object p1, p0, Ltv2;->c:Llv2;

    .line 30
    invoke-static {}, Lb22;->o()Lv65;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lv65;->e()Lsx1;

    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-static {p0}, Lb22;->s(Lv65;)Lv65;

    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {v6}, Lhy0;->G()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    iget-object p2, v5, Lov2;->c:Lh24;

    .line 52
    invoke-virtual {p2}, Lh24;->g()I

    .line 55
    move-result p2

    .line 56
    if-ne v3, p2, :cond_1

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object p2, v2, Lnv2;->b:[Lmv2;

    .line 62
    invoke-static {p2}, Lnn;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lmv2;

    .line 68
    if-eqz p2, :cond_1

    .line 70
    iget p2, p2, Lmv2;->a:I

    .line 72
    iget-object p3, v5, Lov2;->b:Lh24;

    .line 74
    invoke-virtual {p3}, Lh24;->g()I

    .line 77
    move-result p3

    .line 78
    if-ne p2, p3, :cond_1

    .line 80
    invoke-virtual {v6}, Lhy0;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {p0, p1, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 93
    throw p2

    .line 94
    :cond_2
    const/4 v7, 0x1

    .line 95
    if-eqz p2, :cond_3

    .line 97
    iput-boolean v7, p0, Ltv2;->b:Z

    .line 99
    :cond_3
    iget v8, p0, Ltv2;->g:F

    .line 101
    iget v9, p1, Llv2;->d:F

    .line 103
    sub-float/2addr v8, v9

    .line 104
    iput v8, p0, Ltv2;->g:F

    .line 106
    iget-object v8, p0, Ltv2;->e:Lk24;

    .line 108
    invoke-virtual {v8, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_4

    .line 114
    iget v9, v2, Lnv2;->a:I

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v9, v8

    .line 118
    :goto_2
    if-nez v9, :cond_6

    .line 120
    if-eqz v3, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v9, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move v9, v7

    .line 126
    :goto_4
    iget-object v10, p0, Ltv2;->u:Lk24;

    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 135
    iget-boolean v9, p1, Llv2;->c:Z

    .line 137
    iget-object v10, p0, Ltv2;->t:Lk24;

    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v10, v9}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz p3, :cond_8

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    int-to-float p0, v3

    .line 153
    cmpl-float p0, p0, v9

    .line 155
    if-ltz p0, :cond_7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    .line 160
    invoke-static {p0}, Lah2;->c(Ljava/lang/String;)V

    .line 163
    :goto_5
    iget-object p0, v5, Lov2;->c:Lh24;

    .line 165
    invoke-virtual {p0, v3}, Lh24;->h(I)V

    .line 168
    goto/16 :goto_c

    .line 170
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    if-eqz v2, :cond_9

    .line 175
    iget-object p3, v2, Lnv2;->b:[Lmv2;

    .line 177
    invoke-static {p3}, Lnn;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lmv2;

    .line 183
    if-eqz p3, :cond_9

    .line 185
    iget-object v4, p3, Lmv2;->b:Ljava/lang/Object;

    .line 187
    :cond_9
    iput-object v4, v5, Lov2;->e:Ljava/lang/Object;

    .line 189
    iget-boolean p3, v5, Lov2;->d:Z

    .line 191
    if-nez p3, :cond_a

    .line 193
    if-lez v1, :cond_d

    .line 195
    :cond_a
    iput-boolean v7, v5, Lov2;->d:Z

    .line 197
    int-to-float p3, v3

    .line 198
    cmpl-float p3, p3, v9

    .line 200
    if-ltz p3, :cond_b

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    const-string v4, "scrollOffset should be non-negative ("

    .line 207
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, ")"

    .line 215
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lah2;->c(Ljava/lang/String;)V

    .line 225
    :goto_6
    if-eqz v2, :cond_c

    .line 227
    iget-object p3, v2, Lnv2;->b:[Lmv2;

    .line 229
    invoke-static {p3}, Lnn;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lmv2;

    .line 235
    if-eqz p3, :cond_c

    .line 237
    iget p3, p3, Lmv2;->a:I

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move p3, v8

    .line 241
    :goto_7
    invoke-virtual {v5, p3, v3}, Lov2;->a(II)V

    .line 244
    :cond_d
    iget-boolean p3, p0, Ltv2;->i:Z

    .line 246
    if-eqz p3, :cond_15

    .line 248
    iget-object p3, p0, Ltv2;->a:Liz0;

    .line 250
    iget-object v2, p3, Liz0;->e:Ljava/lang/Object;

    .line 252
    check-cast v2, Lao3;

    .line 254
    iget v3, p3, Liz0;->a:I

    .line 256
    iget-boolean v4, p3, Liz0;->b:Z

    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v3, v5, :cond_f

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_f

    .line 267
    invoke-static {p1, v4}, Liz0;->b(Llv2;Z)I

    .line 270
    move-result v4

    .line 271
    if-eq v3, v4, :cond_f

    .line 273
    iput v5, p3, Liz0;->a:I

    .line 275
    iget-object v3, v2, Lao3;->q:[Ljava/lang/Object;

    .line 277
    iget v4, v2, Lao3;->s:I

    .line 279
    move v10, v8

    .line 280
    :goto_8
    if-ge v10, v4, :cond_e

    .line 282
    aget-object v11, v3, v10

    .line 284
    check-cast v11, Lww2;

    .line 286
    invoke-interface {v11}, Lww2;->cancel()V

    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-virtual {v2}, Lao3;->h()V

    .line 295
    :cond_f
    iget v3, p3, Liz0;->c:I

    .line 297
    if-eq v3, v5, :cond_14

    .line 299
    iget v4, p3, Liz0;->d:F

    .line 301
    cmpg-float v4, v4, v9

    .line 303
    if-nez v4, :cond_10

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    if-eq v3, v1, :cond_14

    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_14

    .line 314
    iget v3, p3, Liz0;->d:F

    .line 316
    cmpg-float v3, v3, v9

    .line 318
    if-gez v3, :cond_11

    .line 320
    move v3, v7

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move v3, v8

    .line 323
    :goto_9
    invoke-static {p1, v3}, Liz0;->b(Llv2;Z)I

    .line 326
    move-result v3

    .line 327
    iget v4, p3, Liz0;->d:F

    .line 329
    cmpg-float v4, v4, v9

    .line 331
    if-gez v4, :cond_12

    .line 333
    move v8, v7

    .line 334
    :cond_12
    if-eqz v8, :cond_13

    .line 336
    invoke-static {v0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lmv2;

    .line 342
    iget v0, v0, Lmv2;->a:I

    .line 344
    add-int/2addr v0, v7

    .line 345
    goto :goto_a

    .line 346
    :cond_13
    invoke-static {v0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lmv2;

    .line 352
    iget v0, v0, Lmv2;->a:I

    .line 354
    sub-int/2addr v0, v7

    .line 355
    :goto_a
    if-ltz v0, :cond_14

    .line 357
    if-ge v0, v1, :cond_14

    .line 359
    iget v0, p3, Liz0;->a:I

    .line 361
    if-eq v3, v0, :cond_14

    .line 363
    if-ltz v3, :cond_14

    .line 365
    iput v3, p3, Liz0;->a:I

    .line 367
    invoke-virtual {v2}, Lao3;->h()V

    .line 370
    iget-object p0, p0, Ltv2;->p:Ljb6;

    .line 372
    invoke-virtual {p0, v3}, Ljb6;->p(I)Ljava/util/ArrayList;

    .line 375
    move-result-object p0

    .line 376
    iget v0, v2, Lao3;->s:I

    .line 378
    invoke-virtual {v2, v0, p0}, Lao3;->e(ILjava/util/List;)V

    .line 381
    :cond_14
    :goto_b
    iput v1, p3, Liz0;->c:I

    .line 383
    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    .line 385
    iget p0, p1, Llv2;->f:F

    .line 387
    iget-object p2, p1, Llv2;->i:Li21;

    .line 389
    iget-object p1, p1, Llv2;->h:Lnp0;

    .line 391
    invoke-virtual {v6, p0, p2, p1}, Lhy0;->O(FLi21;Lnp0;)V

    .line 394
    :cond_16
    return-void
.end method

.method public final g()Llv2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv2;->e:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv2;

    .line 9
    return-object p0
.end method

.method public final h(FLlv2;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltv2;->i:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Ltv2;->a:Liz0;

    .line 7
    iget-object v1, v0, Liz0;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Lao3;

    .line 11
    iget-object v2, p2, Llv2;->n:Ljava/util/List;

    .line 13
    iget-object v3, p2, Llv2;->n:Ljava/util/List;

    .line 15
    iget-object v4, p2, Llv2;->r:Lcy3;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Liz0;->b(Llv2;Z)I

    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {v3}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lmv2;

    .line 45
    iget v8, v8, Lmv2;->a:I

    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lmv2;

    .line 55
    iget v8, v8, Lmv2;->a:I

    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 60
    iget v5, p2, Llv2;->q:I

    .line 62
    if-ge v8, v5, :cond_6

    .line 64
    iget v5, v0, Liz0;->a:I

    .line 66
    if-eq v7, v5, :cond_3

    .line 68
    if-ltz v7, :cond_3

    .line 70
    iget-boolean v5, v0, Liz0;->b:Z

    .line 72
    if-eq v5, v2, :cond_2

    .line 74
    iget-object v5, v1, Lao3;->q:[Ljava/lang/Object;

    .line 76
    iget v8, v1, Lao3;->s:I

    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 81
    aget-object v10, v5, v9

    .line 83
    check-cast v10, Lww2;

    .line 85
    invoke-interface {v10}, Lww2;->cancel()V

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Liz0;->b:Z

    .line 93
    iput v7, v0, Liz0;->a:I

    .line 95
    invoke-virtual {v1}, Lao3;->h()V

    .line 98
    iget-object p0, p0, Ltv2;->p:Ljb6;

    .line 100
    invoke-virtual {p0, v7}, Ljb6;->p(I)Ljava/util/ArrayList;

    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lao3;->s:I

    .line 106
    invoke-virtual {v1, v5, p0}, Lao3;->e(ILjava/util/List;)V

    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 111
    invoke-static {v3}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lmv2;

    .line 117
    sget-object v2, Lcy3;->q:Lcy3;

    .line 119
    if-ne v4, v2, :cond_4

    .line 121
    iget-wide v2, p0, Lmv2;->q:J

    .line 123
    const-wide v7, 0xffffffffL

    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lmv2;->q:J

    .line 133
    const/16 v5, 0x20

    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Llv2;->t:I

    .line 139
    invoke-static {p0, v4}, Lx00;->Y(Lmv2;Lcy3;)I

    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Llv2;->p:I

    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 152
    if-gez p0, :cond_6

    .line 154
    iget-object p0, v1, Lao3;->q:[Ljava/lang/Object;

    .line 156
    iget p2, v1, Lao3;->s:I

    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 160
    aget-object v1, p0, v6

    .line 162
    check-cast v1, Lww2;

    .line 164
    invoke-interface {v1}, Lww2;->a()V

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lmv2;

    .line 176
    iget p2, p2, Llv2;->o:I

    .line 178
    invoke-static {p0, v4}, Lx00;->Y(Lmv2;Lcy3;)I

    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 186
    if-gez p0, :cond_6

    .line 188
    iget-object p0, v1, Lao3;->q:[Ljava/lang/Object;

    .line 190
    iget p2, v1, Lao3;->s:I

    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 194
    aget-object v1, p0, v6

    .line 196
    check-cast v1, Lww2;

    .line 198
    invoke-interface {v1}, Lww2;->a()V

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Liz0;->d:F

    .line 206
    :cond_7
    return-void
.end method
