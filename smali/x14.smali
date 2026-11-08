.class public final Lx14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:B

.field public final F:S

.field public final G:S

.field public final a:F

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lu14;

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public final s:F

.field public t:I

.field public final u:I

.field public final v:F

.field public final w:F

.field public x:I

.field public y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lx14;->b:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lx14;->i:I

    .line 10
    sget-object v0, Lu14;->j:Lmo3;

    .line 12
    iput-object v0, p0, Lx14;->j:Lu14;

    .line 14
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 17
    iput v0, p0, Lx14;->m:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lx14;->o:I

    .line 22
    const/high16 v1, 0x42480000    # 50.0f

    .line 24
    iput v1, p0, Lx14;->p:F

    .line 26
    const v1, 0x3ff33333    # 1.9f

    .line 29
    iput v1, p0, Lx14;->s:F

    .line 31
    iput v0, p0, Lx14;->t:I

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    iput v0, p0, Lx14;->u:I

    .line 37
    const v0, -0x1ab7b3

    .line 40
    iput v0, p0, Lx14;->x:I

    .line 42
    const v0, 0x3f1eb852    # 0.62f

    .line 45
    iput v0, p0, Lx14;->y:F

    .line 47
    const v0, 0x1fffffff

    .line 50
    iput v0, p0, Lx14;->z:I

    .line 52
    const/high16 v0, 0x33000000

    .line 54
    iput v0, p0, Lx14;->A:I

    .line 56
    const v0, 0x3f87ae14    # 1.06f

    .line 59
    iput v0, p0, Lx14;->C:F

    .line 61
    const/16 v0, 0x78

    .line 63
    iput-byte v0, p0, Lx14;->E:B

    .line 65
    const/16 v0, 0xdc

    .line 67
    iput-short v0, p0, Lx14;->F:S

    .line 69
    const/16 v0, 0xc8

    .line 71
    iput-short v0, p0, Lx14;->G:S

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 83
    iput p1, p0, Lx14;->a:F

    .line 85
    const/high16 v0, 0x42800000    # 64.0f

    .line 87
    invoke-virtual {p0, v0}, Lx14;->a(F)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lx14;->c:I

    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 95
    invoke-virtual {p0, v0}, Lx14;->a(F)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lx14;->f:I

    .line 101
    const/high16 v0, 0x41c00000    # 24.0f

    .line 103
    invoke-virtual {p0, v0}, Lx14;->a(F)I

    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lx14;->g:I

    .line 109
    invoke-virtual {p0, v0}, Lx14;->a(F)I

    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lx14;->h:I

    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 117
    mul-float/2addr v1, p1

    .line 118
    iput v1, p0, Lx14;->k:F

    .line 120
    const/high16 v1, 0x40600000    # 3.5f

    .line 122
    mul-float/2addr v1, p1

    .line 123
    iput v1, p0, Lx14;->l:F

    .line 125
    iput v1, p0, Lx14;->n:F

    .line 127
    mul-float/2addr v0, p1

    .line 128
    iput v0, p0, Lx14;->q:F

    .line 130
    const/high16 v0, 0x41300000    # 11.0f

    .line 132
    invoke-virtual {p0, v0}, Lx14;->a(F)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lx14;->r:I

    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    mul-float/2addr v0, p1

    .line 141
    iput v0, p0, Lx14;->v:F

    .line 143
    iput p1, p0, Lx14;->w:F

    .line 145
    const/high16 v0, 0x41e00000    # 28.0f

    .line 147
    mul-float/2addr v0, p1

    .line 148
    iput v0, p0, Lx14;->B:F

    .line 150
    const/high16 v0, 0x41000000    # 8.0f

    .line 152
    mul-float/2addr p1, v0

    .line 153
    iput p1, p0, Lx14;->D:F

    .line 155
    return-void
.end method

.method public constructor <init>(Ly14;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iget v0, p1, Ly14;->G:F

    iput v0, p0, Lx14;->a:F

    .line 158
    iget v0, p1, Ly14;->a:I

    iput v0, p0, Lx14;->b:I

    .line 159
    iget v0, p1, Ly14;->b:I

    iput v0, p0, Lx14;->c:I

    .line 160
    iget v0, p1, Ly14;->c:I

    iput v0, p0, Lx14;->d:I

    .line 161
    iget v0, p1, Ly14;->d:I

    iput v0, p0, Lx14;->e:I

    .line 162
    iget v0, p1, Ly14;->e:I

    iput v0, p0, Lx14;->f:I

    .line 163
    iget v0, p1, Ly14;->f:I

    iput v0, p0, Lx14;->g:I

    .line 164
    iget v0, p1, Ly14;->g:I

    iput v0, p0, Lx14;->h:I

    .line 165
    iget v0, p1, Ly14;->h:I

    iput v0, p0, Lx14;->i:I

    .line 166
    iget-object v0, p1, Ly14;->i:Lu14;

    iput-object v0, p0, Lx14;->j:Lu14;

    .line 167
    iget v0, p1, Ly14;->j:F

    iput v0, p0, Lx14;->k:F

    .line 168
    iget v0, p1, Ly14;->k:F

    iput v0, p0, Lx14;->l:F

    .line 169
    iget v0, p1, Ly14;->l:I

    iput v0, p0, Lx14;->m:I

    .line 170
    iget v0, p1, Ly14;->m:F

    iput v0, p0, Lx14;->n:F

    .line 171
    iget v0, p1, Ly14;->n:I

    iput v0, p0, Lx14;->o:I

    .line 172
    iget v0, p1, Ly14;->o:F

    iput v0, p0, Lx14;->p:F

    .line 173
    iget v0, p1, Ly14;->p:F

    iput v0, p0, Lx14;->q:F

    .line 174
    iget v0, p1, Ly14;->q:I

    iput v0, p0, Lx14;->r:I

    .line 175
    iget v0, p1, Ly14;->r:F

    iput v0, p0, Lx14;->s:F

    .line 176
    iget v0, p1, Ly14;->s:I

    iput v0, p0, Lx14;->t:I

    .line 177
    iget v0, p1, Ly14;->t:I

    iput v0, p0, Lx14;->u:I

    .line 178
    iget v0, p1, Ly14;->u:F

    iput v0, p0, Lx14;->v:F

    .line 179
    iget v0, p1, Ly14;->v:F

    iput v0, p0, Lx14;->w:F

    .line 180
    iget v0, p1, Ly14;->w:I

    iput v0, p0, Lx14;->x:I

    .line 181
    iget v0, p1, Ly14;->x:F

    iput v0, p0, Lx14;->y:F

    .line 182
    iget v0, p1, Ly14;->y:I

    iput v0, p0, Lx14;->z:I

    .line 183
    iget v0, p1, Ly14;->z:I

    iput v0, p0, Lx14;->A:I

    .line 184
    iget v0, p1, Ly14;->A:F

    iput v0, p0, Lx14;->B:F

    .line 185
    iget v0, p1, Ly14;->B:F

    iput v0, p0, Lx14;->C:F

    .line 186
    iget v0, p1, Ly14;->C:F

    iput v0, p0, Lx14;->D:F

    .line 187
    iget-byte v0, p1, Ly14;->D:B

    int-to-long v0, v0

    long-to-int v0, v0

    iput-byte v0, p0, Lx14;->E:B

    .line 188
    iget-short v0, p1, Ly14;->E:S

    int-to-long v0, v0

    long-to-int v0, v0

    iput-short v0, p0, Lx14;->F:S

    .line 189
    iget-short p1, p1, Ly14;->F:S

    int-to-long v0, p1

    long-to-int p1, v0

    iput-short p1, p0, Lx14;->G:S

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    .line 1
    iget p0, p0, Lx14;->a:F

    .line 3
    mul-float/2addr p0, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p0, v0

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    if-ltz v1, :cond_0

    .line 11
    add-float/2addr p0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float/2addr p0, v2

    .line 14
    :goto_0
    float-to-int p0, p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    return p0

    .line 18
    :cond_1
    cmpl-float p0, p1, v0

    .line 20
    if-nez p0, :cond_2

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    if-lez p0, :cond_3

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, -0x1

    .line 29
    return p0
.end method
