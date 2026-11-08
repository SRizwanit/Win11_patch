.class public final Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldg6;

.field public final synthetic b:Lxg6;

.field public final synthetic c:Lxg6;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldg6;Lxg6;Lxg6;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf6;->a:Ldg6;

    .line 6
    iput-object p2, p0, Lxf6;->b:Lxg6;

    .line 8
    iput-object p3, p0, Lxf6;->c:Lxg6;

    .line 10
    iput p4, p0, Lxf6;->d:I

    .line 12
    iput-object p5, p0, Lxf6;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxf6;->a:Ldg6;

    .line 7
    iget-object v1, v0, Ldg6;->a:Lcg6;

    .line 9
    invoke-virtual {v1, p1}, Lcg6;->e(F)V

    .line 12
    invoke-virtual {v1}, Lcg6;->c()F

    .line 15
    move-result p1

    .line 16
    sget-object v1, Lzf6;->e:Landroid/view/animation/PathInterpolator;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x24

    .line 22
    iget-object v3, p0, Lxf6;->b:Lxg6;

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Lkg6;

    .line 28
    invoke-direct {v1, v3}, Lkg6;-><init>(Lxg6;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x23

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    new-instance v1, Ljg6;

    .line 38
    invoke-direct {v1, v3}, Ljg6;-><init>(Lxg6;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x22

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    new-instance v1, Lig6;

    .line 48
    invoke-direct {v1, v3}, Lig6;-><init>(Lxg6;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1f

    .line 54
    if-lt v1, v2, :cond_3

    .line 56
    new-instance v1, Lhg6;

    .line 58
    invoke-direct {v1, v3}, Lhg6;-><init>(Lxg6;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v2, 0x1e

    .line 64
    if-lt v1, v2, :cond_4

    .line 66
    new-instance v1, Lgg6;

    .line 68
    invoke-direct {v1, v3}, Lgg6;-><init>(Lxg6;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v2, 0x1d

    .line 74
    if-lt v1, v2, :cond_5

    .line 76
    new-instance v1, Lfg6;

    .line 78
    invoke-direct {v1, v3}, Lfg6;-><init>(Lxg6;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Leg6;

    .line 84
    invoke-direct {v1, v3}, Leg6;-><init>(Lxg6;)V

    .line 87
    :goto_0
    const/4 v2, 0x1

    .line 88
    :goto_1
    const/16 v4, 0x200

    .line 90
    if-gt v2, v4, :cond_7

    .line 92
    iget v4, p0, Lxf6;->d:I

    .line 94
    and-int/2addr v4, v2

    .line 95
    iget-object v5, v3, Lxg6;->a:Lug6;

    .line 97
    if-nez v4, :cond_6

    .line 99
    invoke-virtual {v5, v2}, Lug6;->i(I)Lvh2;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v2, v4}, Llg6;->d(ILvh2;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v5, v2}, Lug6;->i(I)Lvh2;

    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lxf6;->c:Lxg6;

    .line 113
    iget-object v5, v5, Lxg6;->a:Lug6;

    .line 115
    invoke-virtual {v5, v2}, Lug6;->i(I)Lvh2;

    .line 118
    move-result-object v5

    .line 119
    iget v6, v4, Lvh2;->a:I

    .line 121
    iget v7, v5, Lvh2;->a:I

    .line 123
    sub-int/2addr v6, v7

    .line 124
    int-to-float v6, v6

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    sub-float/2addr v7, p1

    .line 128
    mul-float/2addr v6, v7

    .line 129
    float-to-double v8, v6

    .line 130
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 132
    add-double/2addr v8, v10

    .line 133
    double-to-int v6, v8

    .line 134
    iget v8, v4, Lvh2;->b:I

    .line 136
    iget v9, v5, Lvh2;->b:I

    .line 138
    sub-int/2addr v8, v9

    .line 139
    int-to-float v8, v8

    .line 140
    mul-float/2addr v8, v7

    .line 141
    float-to-double v8, v8

    .line 142
    add-double/2addr v8, v10

    .line 143
    double-to-int v8, v8

    .line 144
    iget v9, v4, Lvh2;->c:I

    .line 146
    iget v12, v5, Lvh2;->c:I

    .line 148
    sub-int/2addr v9, v12

    .line 149
    int-to-float v9, v9

    .line 150
    mul-float/2addr v9, v7

    .line 151
    float-to-double v12, v9

    .line 152
    add-double/2addr v12, v10

    .line 153
    double-to-int v9, v12

    .line 154
    iget v12, v4, Lvh2;->d:I

    .line 156
    iget v5, v5, Lvh2;->d:I

    .line 158
    sub-int/2addr v12, v5

    .line 159
    int-to-float v5, v12

    .line 160
    mul-float/2addr v5, v7

    .line 161
    float-to-double v12, v5

    .line 162
    add-double/2addr v12, v10

    .line 163
    double-to-int v5, v12

    .line 164
    invoke-static {v4, v6, v8, v9, v5}, Lxg6;->e(Lvh2;IIII)Lvh2;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v2, v4}, Llg6;->d(ILvh2;)V

    .line 171
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v1}, Llg6;->b()Lxg6;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    iget-object p0, p0, Lxf6;->e:Landroid/view/View;

    .line 184
    invoke-static {p0, p1, v0}, Lzf6;->h(Landroid/view/View;Lxg6;Ljava/util/List;)V

    .line 187
    return-void
.end method
