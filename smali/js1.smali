.class public final Ljs1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lg15;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Ljs1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljs1;->b:I

    .line 7
    iput-boolean v0, p0, Ljs1;->c:Z

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Ljs1;->d:I

    .line 13
    iput-boolean v0, p0, Ljs1;->e:Z

    .line 15
    iput v1, p0, Ljs1;->f:I

    .line 17
    iput v1, p0, Ljs1;->g:I

    .line 19
    iput v1, p0, Ljs1;->h:I

    .line 21
    iput v1, p0, Ljs1;->i:I

    .line 23
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 25
    iput v2, p0, Ljs1;->j:F

    .line 27
    iput v1, p0, Ljs1;->k:I

    .line 29
    iput v2, p0, Ljs1;->l:F

    .line 31
    iput v1, p0, Ljs1;->m:I

    .line 33
    iput v2, p0, Ljs1;->n:F

    .line 35
    iput v1, p0, Ljs1;->o:I

    .line 37
    iput v2, p0, Ljs1;->p:F

    .line 39
    iput v1, p0, Ljs1;->q:I

    .line 41
    iput v2, p0, Ljs1;->r:F

    .line 43
    iput v1, p0, Ljs1;->s:I

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Ljs1;->t:Lg15;

    .line 48
    iput v1, p0, Ljs1;->u:I

    .line 50
    iput v1, p0, Ljs1;->v:I

    .line 52
    iput-object v2, p0, Ljs1;->w:Landroid/graphics/Rect;

    .line 54
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->G:[I

    .line 56
    iput-object v1, p0, Ljs1;->x:[I

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iget-object v1, p1, Ljs1;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    iput-object v1, p0, Ljs1;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    iget v1, p1, Ljs1;->b:I

    .line 66
    iput v1, p0, Ljs1;->b:I

    .line 68
    iget-boolean v1, p1, Ljs1;->c:Z

    .line 70
    iput-boolean v1, p0, Ljs1;->c:Z

    .line 72
    iget v1, p1, Ljs1;->d:I

    .line 74
    iput v1, p0, Ljs1;->d:I

    .line 76
    iget-boolean v1, p1, Ljs1;->e:Z

    .line 78
    iput-boolean v1, p0, Ljs1;->e:Z

    .line 80
    iget v1, p1, Ljs1;->f:I

    .line 82
    iput v1, p0, Ljs1;->f:I

    .line 84
    iget v1, p1, Ljs1;->g:I

    .line 86
    iput v1, p0, Ljs1;->g:I

    .line 88
    iget v1, p1, Ljs1;->h:I

    .line 90
    iput v1, p0, Ljs1;->h:I

    .line 92
    iget v1, p1, Ljs1;->i:I

    .line 94
    iput v1, p0, Ljs1;->i:I

    .line 96
    iget v1, p1, Ljs1;->j:F

    .line 98
    iput v1, p0, Ljs1;->j:F

    .line 100
    iget v1, p1, Ljs1;->k:I

    .line 102
    iput v1, p0, Ljs1;->k:I

    .line 104
    iget v1, p1, Ljs1;->l:F

    .line 106
    iput v1, p0, Ljs1;->l:F

    .line 108
    iget v1, p1, Ljs1;->m:I

    .line 110
    iput v1, p0, Ljs1;->m:I

    .line 112
    iget v1, p1, Ljs1;->n:F

    .line 114
    iput v1, p0, Ljs1;->n:F

    .line 116
    iget v1, p1, Ljs1;->o:I

    .line 118
    iput v1, p0, Ljs1;->o:I

    .line 120
    iget v1, p1, Ljs1;->p:F

    .line 122
    iput v1, p0, Ljs1;->p:F

    .line 124
    iget v1, p1, Ljs1;->q:I

    .line 126
    iput v1, p0, Ljs1;->q:I

    .line 128
    iget v1, p1, Ljs1;->r:F

    .line 130
    iput v1, p0, Ljs1;->r:F

    .line 132
    iget v1, p1, Ljs1;->s:I

    .line 134
    iput v1, p0, Ljs1;->s:I

    .line 136
    iget v1, p1, Ljs1;->u:I

    .line 138
    iput v1, p0, Ljs1;->u:I

    .line 140
    iget v1, p1, Ljs1;->v:I

    .line 142
    iput v1, p0, Ljs1;->v:I

    .line 144
    iget-object v1, p1, Ljs1;->t:Lg15;

    .line 146
    instance-of v3, v1, Li15;

    .line 148
    if-eqz v3, :cond_0

    .line 150
    check-cast v1, Li15;

    .line 152
    invoke-virtual {v1}, Li15;->j()Lh15;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lh15;->a()Li15;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Ljs1;->t:Lg15;

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    instance-of v3, v1, Lib5;

    .line 165
    if-eqz v3, :cond_2

    .line 167
    check-cast v1, Lib5;

    .line 169
    new-instance v3, La5a;

    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-direct {v3, v4}, La5a;-><init>(B)V

    .line 175
    iget v4, v1, Lib5;->a:I

    .line 177
    iput v4, v3, La5a;->r:I

    .line 179
    iget-object v5, v1, Lib5;->b:Li15;

    .line 181
    iput-object v5, v3, La5a;->s:Ljava/lang/Object;

    .line 183
    iget-object v5, v1, Lib5;->c:[[I

    .line 185
    array-length v6, v5

    .line 186
    new-array v6, v6, [[I

    .line 188
    iput-object v6, v3, La5a;->t:Ljava/lang/Object;

    .line 190
    iget-object v1, v1, Lib5;->d:[Li15;

    .line 192
    array-length v7, v1

    .line 193
    new-array v7, v7, [Li15;

    .line 195
    iput-object v7, v3, La5a;->u:Ljava/lang/Object;

    .line 197
    invoke-static {v5, v0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v4, v3, La5a;->u:Ljava/lang/Object;

    .line 202
    check-cast v4, [Li15;

    .line 204
    iget v5, v3, La5a;->r:I

    .line 206
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget v0, v3, La5a;->r:I

    .line 211
    if-nez v0, :cond_1

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    new-instance v2, Lib5;

    .line 216
    invoke-direct {v2, v3}, Lib5;-><init>(La5a;)V

    .line 219
    :goto_0
    iput-object v2, p0, Ljs1;->t:Lg15;

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iput-object v1, p0, Ljs1;->t:Lg15;

    .line 224
    :goto_1
    iget-object v0, p1, Ljs1;->w:Landroid/graphics/Rect;

    .line 226
    if-eqz v0, :cond_3

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    .line 230
    iget-object v1, p1, Ljs1;->w:Landroid/graphics/Rect;

    .line 232
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 235
    iput-object v0, p0, Ljs1;->w:Landroid/graphics/Rect;

    .line 237
    :cond_3
    iget-object p1, p1, Ljs1;->x:[I

    .line 239
    array-length v0, p1

    .line 240
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Ljs1;->x:[I

    .line 246
    :cond_4
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Ljs1;->b:I

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Ljs1;Landroid/content/res/Resources;Lis1;)V

    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Ljs1;Landroid/content/res/Resources;Lis1;)V

    return-object v0
.end method
