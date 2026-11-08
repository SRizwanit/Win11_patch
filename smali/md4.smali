.class public final synthetic Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lbb5;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lbb5;

.field public final synthetic v:Lbb5;

.field public final synthetic w:J

.field public final synthetic x:Lnd5;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Llg2;IFFLlg2;Llg2;JLnd5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd4;->q:Lbb5;

    iput-boolean p2, p0, Lmd4;->r:Z

    iput p3, p0, Lmd4;->s:F

    iput p4, p0, Lmd4;->t:F

    iput-object p5, p0, Lmd4;->u:Lbb5;

    iput-object p6, p0, Lmd4;->v:Lbb5;

    iput-wide p7, p0, Lmd4;->w:J

    iput-object p9, p0, Lmd4;->x:Lnd5;

    iput-wide p10, p0, Lmd4;->y:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Lmd4;->w:J

    .line 3
    iget-object v5, p0, Lmd4;->x:Lnd5;

    .line 5
    iget-wide v8, p0, Lmd4;->y:J

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lma1;

    .line 10
    iget-object p1, p0, Lmd4;->q:Lbb5;

    .line 12
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    mul-float v7, p1, v1

    .line 26
    iget-boolean p1, p0, Lmd4;->r:Z

    .line 28
    iget v2, p0, Lmd4;->s:F

    .line 30
    const/16 v6, 0x20

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lma1;->e()J

    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 44
    and-long/2addr v10, v12

    .line 45
    long-to-int p1, v10

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, Lma1;->e()J

    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v10

    .line 60
    cmpl-float p1, p1, v10

    .line 62
    if-lez p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Lmd4;->t:F

    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_0
    invoke-interface {v0}, Lma1;->e()J

    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Li21;->O(F)F

    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Lmd4;->u:Lbb5;

    .line 94
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lmd4;->v:Lbb5;

    .line 106
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-interface {v0}, Lma1;->p0()J

    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v0}, Lma1;->c0()Lrd4;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lrd4;->q()J

    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {p1}, Lrd4;->l()Lr60;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lr60;->f()V

    .line 136
    :try_start_0
    iget-object v6, p1, Lrd4;->q:Ljava/lang/Object;

    .line 138
    check-cast v6, Lzq3;

    .line 140
    invoke-virtual {v6, p0, v10, v11}, Lzq3;->x(FJ)V

    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result p0

    .line 147
    add-float/2addr p0, v7

    .line 148
    sub-float/2addr v1, v7

    .line 149
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v2

    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    mul-float/2addr v2, v6

    .line 156
    sub-float v2, v1, v2

    .line 158
    move v1, p0

    .line 159
    invoke-static/range {v0 .. v5}, Lod4;->b(Lma1;FFJLnd5;)V

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v10, v5

    .line 164
    move-object v5, v0

    .line 165
    invoke-static/range {v5 .. v10}, Lod4;->b(Lma1;FFJLnd5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {p1, v12, v13}, Lap0;->t(Lrd4;J)V

    .line 171
    sget-object p0, Lry5;->a:Lry5;

    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {p1, v12, v13}, Lap0;->t(Lrd4;J)V

    .line 179
    throw p0
.end method
