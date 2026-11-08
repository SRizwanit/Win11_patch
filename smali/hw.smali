.class public abstract Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lpp2;

.field public B:Z

.field public C:Lwx3;

.field public D:Ly40;

.field public E:Ljava/lang/Class;

.field public F:Z

.field public G:Landroid/content/res/Resources$Theme;

.field public H:Z

.field public I:Z

.field public J:Z

.field public q:I

.field public r:F

.field public s:Lx51;

.field public t:Lqb4;

.field public u:I

.field public v:Lcb0;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lhw;->r:F

    .line 8
    sget-object v0, Lx51;->d:Lx51;

    .line 10
    iput-object v0, p0, Lhw;->s:Lx51;

    .line 12
    sget-object v0, Lqb4;->s:Lqb4;

    .line 14
    iput-object v0, p0, Lhw;->t:Lqb4;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhw;->x:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lhw;->y:I

    .line 22
    iput v1, p0, Lhw;->z:I

    .line 24
    sget-object v1, Lgf1;->b:Lgf1;

    .line 26
    iput-object v1, p0, Lhw;->A:Lpp2;

    .line 28
    new-instance v1, Lwx3;

    .line 30
    invoke-direct {v1}, Lwx3;-><init>()V

    .line 33
    iput-object v1, p0, Lhw;->C:Lwx3;

    .line 35
    new-instance v1, Ly40;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Li45;-><init>(I)V

    .line 41
    iput-object v1, p0, Lhw;->D:Ly40;

    .line 43
    const-class v1, Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lhw;->E:Ljava/lang/Class;

    .line 47
    iput-boolean v0, p0, Lhw;->I:Z

    .line 49
    return-void
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lhw;)Lhw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->a(Lhw;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lhw;->q:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Lhw;->r:F

    .line 25
    iput v0, p0, Lhw;->r:F

    .line 27
    :cond_1
    iget v0, p1, Lhw;->q:I

    .line 29
    const/high16 v1, 0x100000

    .line 31
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, Lhw;->J:Z

    .line 39
    iput-boolean v0, p0, Lhw;->J:Z

    .line 41
    :cond_2
    iget v0, p1, Lhw;->q:I

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p1, Lhw;->s:Lx51;

    .line 52
    iput-object v0, p0, Lhw;->s:Lx51;

    .line 54
    :cond_3
    iget v0, p1, Lhw;->q:I

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lhw;->t:Lqb4;

    .line 66
    iput-object v0, p0, Lhw;->t:Lqb4;

    .line 68
    :cond_4
    iget v0, p1, Lhw;->q:I

    .line 70
    const/16 v1, 0x10

    .line 72
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iput v1, p0, Lhw;->u:I

    .line 81
    iget v0, p0, Lhw;->q:I

    .line 83
    and-int/lit8 v0, v0, -0x21

    .line 85
    iput v0, p0, Lhw;->q:I

    .line 87
    :cond_5
    iget v0, p1, Lhw;->q:I

    .line 89
    const/16 v2, 0x20

    .line 91
    invoke-static {v0, v2}, Lhw;->g(II)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iget v0, p1, Lhw;->u:I

    .line 99
    iput v0, p0, Lhw;->u:I

    .line 101
    iget v0, p0, Lhw;->q:I

    .line 103
    and-int/lit8 v0, v0, -0x11

    .line 105
    iput v0, p0, Lhw;->q:I

    .line 107
    :cond_6
    iget v0, p1, Lhw;->q:I

    .line 109
    const/16 v2, 0x40

    .line 111
    invoke-static {v0, v2}, Lhw;->g(II)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p1, Lhw;->v:Lcb0;

    .line 119
    iput-object v0, p0, Lhw;->v:Lcb0;

    .line 121
    iput v1, p0, Lhw;->w:I

    .line 123
    iget v0, p0, Lhw;->q:I

    .line 125
    and-int/lit16 v0, v0, -0x81

    .line 127
    iput v0, p0, Lhw;->q:I

    .line 129
    :cond_7
    iget v0, p1, Lhw;->q:I

    .line 131
    const/16 v1, 0x80

    .line 133
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    iget v0, p1, Lhw;->w:I

    .line 141
    iput v0, p0, Lhw;->w:I

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lhw;->v:Lcb0;

    .line 146
    iget v0, p0, Lhw;->q:I

    .line 148
    and-int/lit8 v0, v0, -0x41

    .line 150
    iput v0, p0, Lhw;->q:I

    .line 152
    :cond_8
    iget v0, p1, Lhw;->q:I

    .line 154
    const/16 v1, 0x100

    .line 156
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 162
    iget-boolean v0, p1, Lhw;->x:Z

    .line 164
    iput-boolean v0, p0, Lhw;->x:Z

    .line 166
    :cond_9
    iget v0, p1, Lhw;->q:I

    .line 168
    const/16 v1, 0x200

    .line 170
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 176
    iget v0, p1, Lhw;->z:I

    .line 178
    iput v0, p0, Lhw;->z:I

    .line 180
    iget v0, p1, Lhw;->y:I

    .line 182
    iput v0, p0, Lhw;->y:I

    .line 184
    :cond_a
    iget v0, p1, Lhw;->q:I

    .line 186
    const/16 v1, 0x400

    .line 188
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 194
    iget-object v0, p1, Lhw;->A:Lpp2;

    .line 196
    iput-object v0, p0, Lhw;->A:Lpp2;

    .line 198
    :cond_b
    iget v0, p1, Lhw;->q:I

    .line 200
    const/16 v1, 0x1000

    .line 202
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 208
    iget-object v0, p1, Lhw;->E:Ljava/lang/Class;

    .line 210
    iput-object v0, p0, Lhw;->E:Ljava/lang/Class;

    .line 212
    :cond_c
    iget v0, p1, Lhw;->q:I

    .line 214
    const/16 v1, 0x2000

    .line 216
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 222
    iget v0, p0, Lhw;->q:I

    .line 224
    and-int/lit16 v0, v0, -0x4001

    .line 226
    iput v0, p0, Lhw;->q:I

    .line 228
    :cond_d
    iget v0, p1, Lhw;->q:I

    .line 230
    const/16 v1, 0x4000

    .line 232
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 238
    iget v0, p0, Lhw;->q:I

    .line 240
    and-int/lit16 v0, v0, -0x2001

    .line 242
    iput v0, p0, Lhw;->q:I

    .line 244
    :cond_e
    iget v0, p1, Lhw;->q:I

    .line 246
    const v1, 0x8000

    .line 249
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 255
    iget-object v0, p1, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 257
    iput-object v0, p0, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 259
    :cond_f
    iget v0, p1, Lhw;->q:I

    .line 261
    const/high16 v1, 0x20000

    .line 263
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 269
    iget-boolean v0, p1, Lhw;->B:Z

    .line 271
    iput-boolean v0, p0, Lhw;->B:Z

    .line 273
    :cond_10
    iget v0, p1, Lhw;->q:I

    .line 275
    const/16 v1, 0x800

    .line 277
    invoke-static {v0, v1}, Lhw;->g(II)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 283
    iget-object v0, p0, Lhw;->D:Ly40;

    .line 285
    iget-object v1, p1, Lhw;->D:Ly40;

    .line 287
    invoke-virtual {v0, v1}, Lhn;->putAll(Ljava/util/Map;)V

    .line 290
    iget-boolean v0, p1, Lhw;->I:Z

    .line 292
    iput-boolean v0, p0, Lhw;->I:Z

    .line 294
    :cond_11
    iget v0, p0, Lhw;->q:I

    .line 296
    iget v1, p1, Lhw;->q:I

    .line 298
    or-int/2addr v0, v1

    .line 299
    iput v0, p0, Lhw;->q:I

    .line 301
    iget-object v0, p0, Lhw;->C:Lwx3;

    .line 303
    iget-object p1, p1, Lhw;->C:Lwx3;

    .line 305
    iget-object v0, v0, Lwx3;->b:Ly40;

    .line 307
    iget-object p1, p1, Lwx3;->b:Ly40;

    .line 309
    invoke-virtual {v0, p1}, Ly40;->g(Li45;)V

    .line 312
    invoke-virtual {p0}, Lhw;->n()V

    .line 315
    return-object p0
.end method

.method public b()Lhw;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhw;

    .line 7
    new-instance v1, Lwx3;

    .line 9
    invoke-direct {v1}, Lwx3;-><init>()V

    .line 12
    iput-object v1, v0, Lhw;->C:Lwx3;

    .line 14
    iget-object v2, p0, Lhw;->C:Lwx3;

    .line 16
    iget-object v1, v1, Lwx3;->b:Ly40;

    .line 18
    iget-object v2, v2, Lwx3;->b:Ly40;

    .line 20
    invoke-virtual {v1, v2}, Ly40;->g(Li45;)V

    .line 23
    new-instance v1, Ly40;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Li45;-><init>(I)V

    .line 29
    iput-object v1, v0, Lhw;->D:Ly40;

    .line 31
    iget-object p0, p0, Lhw;->D:Ly40;

    .line 33
    invoke-virtual {v1, p0}, Lhn;->putAll(Ljava/util/Map;)V

    .line 36
    iput-boolean v2, v0, Lhw;->F:Z

    .line 38
    iput-boolean v2, v0, Lhw;->H:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->c(Ljava/lang/Class;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lhw;->E:Ljava/lang/Class;

    .line 16
    iget p1, p0, Lhw;->q:I

    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 20
    iput p1, p0, Lhw;->q:I

    .line 22
    invoke-virtual {p0}, Lhw;->n()V

    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lx51;)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->d(Lx51;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lhw;->s:Lx51;

    .line 16
    iget p1, p0, Lhw;->q:I

    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 20
    iput p1, p0, Lhw;->q:I

    .line 22
    invoke-virtual {p0}, Lhw;->n()V

    .line 25
    return-object p0
.end method

.method public final e()Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhw;->e()Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f080180

    .line 17
    iput v0, p0, Lhw;->u:I

    .line 19
    iget v0, p0, Lhw;->q:I

    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 23
    and-int/lit8 v0, v0, -0x11

    .line 25
    iput v0, p0, Lhw;->q:I

    .line 27
    invoke-virtual {p0}, Lhw;->n()V

    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhw;

    .line 7
    invoke-virtual {p0, p1}, Lhw;->f(Lhw;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lhw;)Z
    .locals 2

    .line 1
    iget v0, p1, Lhw;->r:F

    .line 3
    iget v1, p0, Lhw;->r:F

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lhw;->u:I

    .line 13
    iget v1, p1, Lhw;->u:I

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p0, Lhw;->w:I

    .line 19
    iget v1, p1, Lhw;->w:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lhw;->v:Lcb0;

    .line 25
    iget-object v1, p1, Lhw;->v:Lcb0;

    .line 27
    invoke-static {v0, v1}, Lg16;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lhw;->x:Z

    .line 35
    iget-boolean v1, p1, Lhw;->x:Z

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    iget v0, p0, Lhw;->y:I

    .line 41
    iget v1, p1, Lhw;->y:I

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    iget v0, p0, Lhw;->z:I

    .line 47
    iget v1, p1, Lhw;->z:I

    .line 49
    if-ne v0, v1, :cond_0

    .line 51
    iget-boolean v0, p0, Lhw;->B:Z

    .line 53
    iget-boolean v1, p1, Lhw;->B:Z

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lhw;->s:Lx51;

    .line 59
    iget-object v1, p1, Lhw;->s:Lx51;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lhw;->t:Lqb4;

    .line 69
    iget-object v1, p1, Lhw;->t:Lqb4;

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lhw;->C:Lwx3;

    .line 75
    iget-object v1, p1, Lhw;->C:Lwx3;

    .line 77
    invoke-virtual {v0, v1}, Lwx3;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lhw;->D:Ly40;

    .line 85
    iget-object v1, p1, Lhw;->D:Ly40;

    .line 87
    invoke-virtual {v0, v1}, Li45;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lhw;->E:Ljava/lang/Class;

    .line 95
    iget-object v1, p1, Lhw;->E:Ljava/lang/Class;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lhw;->A:Lpp2;

    .line 105
    iget-object v1, p1, Lhw;->A:Lpp2;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 115
    iget-object p1, p1, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 117
    invoke-static {p0, p1}, Lg16;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_0
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public final h(Lc81;Liz;)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lhw;->h(Lc81;Liz;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lc81;->h:Ltx3;

    .line 16
    invoke-virtual {p0, v0, p1}, Lhw;->o(Ltx3;Ljava/lang/Object;)Lhw;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lhw;->u(Lss5;Z)Lhw;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhw;->r:F

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Lg16;->w(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lhw;->u:I

    .line 15
    invoke-static {v1, v0}, Lg16;->w(II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lhw;->w:I

    .line 26
    invoke-static {v2, v0}, Lg16;->w(II)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lhw;->v:Lcb0;

    .line 32
    invoke-static {v0, v2}, Lg16;->x(ILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0}, Lg16;->w(II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lhw;->x:Z

    .line 47
    invoke-static {v1, v0}, Lg16;->w(II)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lhw;->y:I

    .line 53
    invoke-static {v1, v0}, Lg16;->w(II)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lhw;->z:I

    .line 59
    invoke-static {v1, v0}, Lg16;->w(II)I

    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lhw;->B:Z

    .line 65
    invoke-static {v1, v0}, Lg16;->w(II)I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1, v0}, Lg16;->w(II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Lg16;->w(II)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, Lg16;->w(II)I

    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lhw;->s:Lx51;

    .line 84
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lhw;->t:Lqb4;

    .line 90
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lhw;->C:Lwx3;

    .line 96
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lhw;->D:Ly40;

    .line 102
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lhw;->E:Ljava/lang/Class;

    .line 108
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lhw;->A:Lpp2;

    .line 114
    invoke-static {v0, v1}, Lg16;->x(ILjava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 120
    invoke-static {v0, p0}, Lg16;->x(ILjava/lang/Object;)I

    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public final i(II)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lhw;->i(II)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lhw;->z:I

    .line 16
    iput p2, p0, Lhw;->y:I

    .line 18
    iget p1, p0, Lhw;->q:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lhw;->q:I

    .line 24
    invoke-virtual {p0}, Lhw;->n()V

    .line 27
    return-object p0
.end method

.method public final j()Lhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhw;->j()Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f080245

    .line 17
    iput v0, p0, Lhw;->w:I

    .line 19
    iget v0, p0, Lhw;->q:I

    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lhw;->v:Lcb0;

    .line 26
    and-int/lit8 v0, v0, -0x41

    .line 28
    iput v0, p0, Lhw;->q:I

    .line 30
    invoke-virtual {p0}, Lhw;->n()V

    .line 33
    return-object p0
.end method

.method public final k(Lcb0;)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->k(Lcb0;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lhw;->v:Lcb0;

    .line 16
    iget p1, p0, Lhw;->q:I

    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lhw;->w:I

    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 25
    iput p1, p0, Lhw;->q:I

    .line 27
    invoke-virtual {p0}, Lhw;->n()V

    .line 30
    return-object p0
.end method

.method public final l()Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhw;->l()Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lqb4;->t:Lqb4;

    .line 16
    iput-object v0, p0, Lhw;->t:Lqb4;

    .line 18
    iget v0, p0, Lhw;->q:I

    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 22
    iput v0, p0, Lhw;->q:I

    .line 24
    invoke-virtual {p0}, Lhw;->n()V

    .line 27
    return-object p0
.end method

.method public final m(Ltx3;)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->m(Ltx3;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lhw;->C:Lwx3;

    .line 16
    iget-object v0, v0, Lwx3;->b:Ly40;

    .line 18
    invoke-virtual {v0, p1}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lhw;->n()V

    .line 24
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhw;->F:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 8
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final o(Ltx3;Ljava/lang/Object;)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lhw;->o(Ltx3;Ljava/lang/Object;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lag3;->r(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lhw;->C:Lwx3;

    .line 19
    iget-object v0, v0, Lwx3;->b:Ly40;

    .line 21
    invoke-virtual {v0, p1, p2}, Ly40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lhw;->n()V

    .line 27
    return-object p0
.end method

.method public final p(Lpp2;)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->p(Lpp2;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lhw;->A:Lpp2;

    .line 16
    iget p1, p0, Lhw;->q:I

    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 20
    iput p1, p0, Lhw;->q:I

    .line 22
    invoke-virtual {p0}, Lhw;->n()V

    .line 25
    return-object p0
.end method

.method public final q(F)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->q(F)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    iput p1, p0, Lhw;->r:F

    .line 27
    iget p1, p0, Lhw;->q:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, Lhw;->q:I

    .line 33
    invoke-virtual {p0}, Lhw;->n()V

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "sizeMultiplier must be between 0 and 1"

    .line 39
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final r()Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhw;->r()Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lhw;->x:Z

    .line 17
    iget v0, p0, Lhw;->q:I

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    iput v0, p0, Lhw;->q:I

    .line 23
    invoke-virtual {p0}, Lhw;->n()V

    .line 26
    return-object p0
.end method

.method public final s(Landroid/content/res/Resources$Theme;)Lhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhw;->s(Landroid/content/res/Resources$Theme;)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 16
    iget v0, p0, Lhw;->q:I

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const v1, 0x8000

    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lhw;->q:I

    .line 26
    sget-object v0, Lwm4;->b:Ltx3;

    .line 28
    invoke-virtual {p0, v0, p1}, Lhw;->o(Ltx3;Ljava/lang/Object;)Lhw;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p1, -0x8001

    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lhw;->q:I

    .line 39
    sget-object p1, Lwm4;->b:Ltx3;

    .line 41
    invoke-virtual {p0, p1}, Lhw;->m(Ltx3;)Lhw;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final t(Lj80;)Lhw;
    .locals 2

    .line 1
    sget-object v0, Lc81;->e:Lc81;

    .line 3
    iget-boolean v1, p0, Lhw;->H:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lhw;->t(Lj80;)Lhw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lc81;->h:Ltx3;

    .line 18
    invoke-virtual {p0, v1, v0}, Lhw;->o(Ltx3;Ljava/lang/Object;)Lhw;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lhw;->u(Lss5;Z)Lhw;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u(Lss5;Z)Lhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lhw;->u(Lss5;Z)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lua1;

    .line 16
    invoke-direct {v0, p1, p2}, Lua1;-><init>(Lss5;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lhw;->v(Ljava/lang/Class;Lss5;Z)Lhw;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lhw;->v(Ljava/lang/Class;Lss5;Z)Lhw;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lhw;->v(Ljava/lang/Class;Lss5;Z)Lhw;

    .line 34
    new-instance v0, Lk12;

    .line 36
    invoke-direct {v0, p1}, Lk12;-><init>(Lss5;)V

    .line 39
    const-class p1, Li12;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lhw;->v(Ljava/lang/Class;Lss5;Z)Lhw;

    .line 44
    invoke-virtual {p0}, Lhw;->n()V

    .line 47
    return-object p0
.end method

.method public final v(Ljava/lang/Class;Lss5;Z)Lhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lhw;->v(Ljava/lang/Class;Lss5;Z)Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lhw;->D:Ly40;

    .line 16
    invoke-virtual {v0, p1, p2}, Ly40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget p1, p0, Lhw;->q:I

    .line 21
    const p2, 0x10800

    .line 24
    or-int/2addr p2, p1

    .line 25
    iput p2, p0, Lhw;->q:I

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lhw;->I:Z

    .line 30
    if-eqz p3, :cond_1

    .line 32
    const p2, 0x30800

    .line 35
    or-int/2addr p1, p2

    .line 36
    iput p1, p0, Lhw;->q:I

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lhw;->B:Z

    .line 41
    :cond_1
    invoke-virtual {p0}, Lhw;->n()V

    .line 44
    return-object p0
.end method

.method public final w()Lhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhw;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhw;->b()Lhw;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lhw;->w()Lhw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhw;->J:Z

    .line 17
    iget v0, p0, Lhw;->q:I

    .line 19
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lhw;->q:I

    .line 24
    invoke-virtual {p0}, Lhw;->n()V

    .line 27
    return-object p0
.end method
