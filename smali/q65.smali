.class public final synthetic Lq65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLsj4;Luu4;Lsx1;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lq65;->q:B

    iput p1, p0, Lq65;->r:F

    iput-object p2, p0, Lq65;->s:Ljava/lang/Object;

    iput-object p3, p0, Lq65;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq65;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLg24;Lg24;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lq65;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq65;->s:Ljava/lang/Object;

    iput p2, p0, Lq65;->r:F

    iput-object p3, p0, Lq65;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq65;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lq65;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lq65;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lq65;->t:Ljava/lang/Object;

    .line 9
    iget v4, p0, Lq65;->r:F

    .line 11
    iget-object p0, p0, Lq65;->s:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    check-cast v3, Lg24;

    .line 20
    check-cast v2, Lg24;

    .line 22
    check-cast p1, Lao4;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-wide v5, p1, Lao4;->H:J

    .line 29
    const/16 v0, 0x20

    .line 31
    shr-long/2addr v5, v0

    .line 32
    long-to-int v0, v5

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v0, v5

    .line 43
    iget-wide v5, p1, Lao4;->H:J

    .line 45
    const-wide v7, 0xffffffffL

    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    div-float/2addr v5, p0

    .line 62
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p0

    .line 66
    div-float/2addr v4, p0

    .line 67
    invoke-virtual {p1, v4}, Lao4;->k(F)V

    .line 70
    invoke-virtual {p1, v4}, Lao4;->l(F)V

    .line 73
    invoke-virtual {v3}, Lg24;->g()F

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lao4;->t(F)V

    .line 80
    invoke-virtual {v2}, Lg24;->g()F

    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Lao4;->v(F)V

    .line 87
    return-object v1

    .line 88
    :pswitch_0
    check-cast p0, Lsj4;

    .line 90
    check-cast v3, Luu4;

    .line 92
    check-cast v2, Lsx1;

    .line 94
    check-cast p1, Lug;

    .line 96
    iget-object v0, p1, Lug;->e:Lk24;

    .line 98
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v4}, La22;->g(FF)F

    .line 111
    move-result v0

    .line 112
    iget v4, p0, Lsj4;->q:F

    .line 114
    sub-float v4, v0, v4

    .line 116
    :try_start_0
    invoke-interface {v3, v4}, Luu4;->a(F)F

    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    invoke-virtual {p1}, Lug;->a()V

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2, v5}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sub-float/2addr v4, v3

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v2

    .line 137
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    cmpl-float v2, v2, v4

    .line 141
    if-gtz v2, :cond_0

    .line 143
    iget-object v2, p1, Lug;->e:Lk24;

    .line 145
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v2

    .line 155
    cmpg-float v0, v0, v2

    .line 157
    if-nez v0, :cond_0

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p1}, Lug;->a()V

    .line 163
    :goto_1
    iget p1, p0, Lsj4;->q:F

    .line 165
    add-float/2addr p1, v3

    .line 166
    iput p1, p0, Lsj4;->q:F

    .line 168
    return-object v1

    .line 169
    :pswitch_1
    check-cast p0, Lsj4;

    .line 171
    check-cast v3, Luu4;

    .line 173
    check-cast v2, Lsx1;

    .line 175
    check-cast p1, Lug;

    .line 177
    iget-object v0, p1, Lug;->e:Lk24;

    .line 179
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    move-result v0

    .line 193
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v5

    .line 197
    cmpl-float v0, v0, v5

    .line 199
    iget-object v5, p1, Lug;->e:Lk24;

    .line 201
    if-ltz v0, :cond_1

    .line 203
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    move-result v0

    .line 213
    invoke-static {v0, v4}, La22;->g(FF)F

    .line 216
    move-result v0

    .line 217
    iget v4, p0, Lsj4;->q:F

    .line 219
    sub-float v4, v0, v4

    .line 221
    invoke-static {p1, v3, v2, v4}, La22;->c(Lug;Luu4;Lsx1;F)V

    .line 224
    invoke-virtual {p1}, Lug;->a()V

    .line 227
    iput v0, p0, Lsj4;->q:F

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v0

    .line 240
    iget v4, p0, Lsj4;->q:F

    .line 242
    sub-float/2addr v0, v4

    .line 243
    invoke-static {p1, v3, v2, v0}, La22;->c(Lug;Luu4;Lsx1;F)V

    .line 246
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lsj4;->q:F

    .line 258
    :goto_2
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
