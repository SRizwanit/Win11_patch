.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Ld64;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ld64;

.field public final synthetic v:Ld64;

.field public final synthetic w:Ld64;

.field public final synthetic x:I

.field public final synthetic y:Ld64;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld64;IZILd64;Ld64;Ld64;ILd64;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->q:Ld64;

    iput p2, p0, Ld23;->r:I

    iput-boolean p3, p0, Ld23;->s:Z

    iput p4, p0, Ld23;->t:I

    iput-object p5, p0, Ld23;->u:Ld64;

    iput-object p6, p0, Ld23;->v:Ld64;

    iput-object p7, p0, Ld23;->w:Ld64;

    iput p8, p0, Ld23;->x:I

    iput-object p9, p0, Ld23;->y:Ld64;

    iput p10, p0, Ld23;->z:I

    iput p11, p0, Ld23;->A:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lc64;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iget-object v1, p0, Ld23;->q:Ld64;

    .line 7
    iget v2, p0, Ld23;->r:I

    .line 9
    iget-boolean v3, p0, Ld23;->s:Z

    .line 11
    iget v4, p0, Ld23;->t:I

    .line 13
    iget v5, p0, Ld23;->x:I

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    if-eqz v1, :cond_1

    .line 19
    if-eqz v3, :cond_0

    .line 21
    move v7, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v7, v1, Ld64;->r:I

    .line 25
    sub-int v7, v5, v7

    .line 27
    int-to-float v7, v7

    .line 28
    div-float/2addr v7, v6

    .line 29
    mul-float/2addr v7, v0

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v7

    .line 34
    :goto_0
    invoke-static {p1, v1, v2, v7}, Lc64;->j(Lc64;Ld64;II)V

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget v1, v1, Ld64;->q:I

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v7

    .line 44
    :goto_1
    add-int/2addr v2, v1

    .line 45
    iget-object v1, p0, Ld23;->u:Ld64;

    .line 47
    iget-object v8, p0, Ld23;->v:Ld64;

    .line 49
    iget-object v9, p0, Ld23;->w:Ld64;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    move v10, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    iget v10, v1, Ld64;->r:I

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v10, v7

    .line 61
    :goto_2
    if-eqz v8, :cond_5

    .line 63
    iget v11, v8, Ld64;->r:I

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v11, v7

    .line 67
    :goto_3
    add-int/2addr v10, v11

    .line 68
    if-eqz v9, :cond_6

    .line 70
    iget v11, v9, Ld64;->r:I

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v11, v7

    .line 74
    :goto_4
    add-int/2addr v10, v11

    .line 75
    sub-int v10, v5, v10

    .line 77
    int-to-float v10, v10

    .line 78
    div-float/2addr v10, v6

    .line 79
    mul-float/2addr v10, v0

    .line 80
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v10

    .line 84
    :goto_5
    if-eqz v8, :cond_7

    .line 86
    invoke-static {p1, v8, v2, v10}, Lc64;->j(Lc64;Ld64;II)V

    .line 89
    :cond_7
    if-eqz v8, :cond_8

    .line 91
    iget v8, v8, Ld64;->r:I

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v8, v7

    .line 95
    :goto_6
    add-int/2addr v10, v8

    .line 96
    if-eqz v1, :cond_9

    .line 98
    invoke-static {p1, v1, v2, v10}, Lc64;->j(Lc64;Ld64;II)V

    .line 101
    :cond_9
    if-eqz v1, :cond_a

    .line 103
    iget v7, v1, Ld64;->r:I

    .line 105
    :cond_a
    add-int/2addr v10, v7

    .line 106
    if-eqz v9, :cond_b

    .line 108
    invoke-static {p1, v9, v2, v10}, Lc64;->j(Lc64;Ld64;II)V

    .line 111
    :cond_b
    iget-object v1, p0, Ld23;->y:Ld64;

    .line 113
    if-eqz v1, :cond_d

    .line 115
    iget v2, p0, Ld23;->z:I

    .line 117
    iget p0, p0, Ld23;->A:I

    .line 119
    sub-int/2addr v2, p0

    .line 120
    iget p0, v1, Ld64;->q:I

    .line 122
    sub-int/2addr v2, p0

    .line 123
    if-eqz v3, :cond_c

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    iget p0, v1, Ld64;->r:I

    .line 128
    sub-int/2addr v5, p0

    .line 129
    int-to-float p0, v5

    .line 130
    div-float/2addr p0, v6

    .line 131
    mul-float/2addr p0, v0

    .line 132
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v4

    .line 136
    :goto_7
    invoke-static {p1, v1, v2, v4}, Lc64;->j(Lc64;Ld64;II)V

    .line 139
    :cond_d
    sget-object p0, Lry5;->a:Lry5;

    .line 141
    return-object p0
.end method
