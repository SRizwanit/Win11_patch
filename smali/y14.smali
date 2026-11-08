.class public final Ly14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:B

.field public final E:S

.field public final F:S

.field public final G:F

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lu14;

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lx14;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lx14;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ly14;->a:I

    .line 13
    iget v0, p1, Lx14;->c:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ly14;->b:I

    .line 22
    iget v0, p1, Lx14;->d:I

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ly14;->c:I

    .line 30
    iget v0, p1, Lx14;->e:I

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Ly14;->d:I

    .line 38
    iget v0, p1, Lx14;->f:I

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ly14;->e:I

    .line 46
    iget v0, p1, Lx14;->g:I

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ly14;->f:I

    .line 54
    iget v0, p1, Lx14;->h:I

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ly14;->g:I

    .line 62
    iget v0, p1, Lx14;->i:I

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ly14;->h:I

    .line 70
    iget-object v0, p1, Lx14;->j:Lu14;

    .line 72
    iput-object v0, p0, Ly14;->i:Lu14;

    .line 74
    iget v0, p1, Lx14;->k:F

    .line 76
    iput v0, p0, Ly14;->j:F

    .line 78
    iget v0, p1, Lx14;->l:F

    .line 80
    iput v0, p0, Ly14;->k:F

    .line 82
    iget v0, p1, Lx14;->m:I

    .line 84
    iput v0, p0, Ly14;->l:I

    .line 86
    iget v0, p1, Lx14;->n:F

    .line 88
    iput v0, p0, Ly14;->m:F

    .line 90
    iget v0, p1, Lx14;->o:I

    .line 92
    iput v0, p0, Ly14;->n:I

    .line 94
    iget v0, p1, Lx14;->p:F

    .line 96
    iput v0, p0, Ly14;->o:F

    .line 98
    iget v0, p1, Lx14;->q:F

    .line 100
    iput v0, p0, Ly14;->p:F

    .line 102
    iget v0, p1, Lx14;->r:I

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v0

    .line 108
    iput v0, p0, Ly14;->q:I

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    iget v1, p1, Lx14;->s:F

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Ly14;->r:F

    .line 120
    iget v0, p1, Lx14;->t:I

    .line 122
    iput v0, p0, Ly14;->s:I

    .line 124
    iget v0, p1, Lx14;->u:I

    .line 126
    iput v0, p0, Ly14;->t:I

    .line 128
    iget v0, p1, Lx14;->v:F

    .line 130
    iput v0, p0, Ly14;->u:F

    .line 132
    iget v0, p1, Lx14;->w:F

    .line 134
    iput v0, p0, Ly14;->v:F

    .line 136
    iget v0, p1, Lx14;->x:I

    .line 138
    iput v0, p0, Ly14;->w:I

    .line 140
    iget v0, p1, Lx14;->y:F

    .line 142
    iput v0, p0, Ly14;->x:F

    .line 144
    iget v0, p1, Lx14;->z:I

    .line 146
    iput v0, p0, Ly14;->y:I

    .line 148
    iget v0, p1, Lx14;->A:I

    .line 150
    iput v0, p0, Ly14;->z:I

    .line 152
    iget v0, p1, Lx14;->B:F

    .line 154
    iput v0, p0, Ly14;->A:F

    .line 156
    iget v0, p1, Lx14;->C:F

    .line 158
    iput v0, p0, Ly14;->B:F

    .line 160
    iget v0, p1, Lx14;->D:F

    .line 162
    iput v0, p0, Ly14;->C:F

    .line 164
    iget-byte v0, p1, Lx14;->E:B

    .line 166
    int-to-long v0, v0

    .line 167
    long-to-int v0, v0

    .line 168
    iput-byte v0, p0, Ly14;->D:B

    .line 170
    iget-short v0, p1, Lx14;->F:S

    .line 172
    int-to-long v0, v0

    .line 173
    long-to-int v0, v0

    .line 174
    iput-short v0, p0, Ly14;->E:S

    .line 176
    iget-short v0, p1, Lx14;->G:S

    .line 178
    int-to-long v0, v0

    .line 179
    long-to-int v0, v0

    .line 180
    iput-short v0, p0, Ly14;->F:S

    .line 182
    iget p1, p1, Lx14;->a:F

    .line 184
    iput p1, p0, Ly14;->G:F

    .line 186
    return-void
.end method
