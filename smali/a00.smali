.class public final synthetic La00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lh20;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lnd5;


# direct methods
.method public synthetic constructor <init>(ZLz75;JFFJJLnd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La00;->q:Z

    iput-object p2, p0, La00;->r:Lh20;

    iput-wide p3, p0, La00;->s:J

    iput p5, p0, La00;->t:F

    iput p6, p0, La00;->u:F

    iput-wide p7, p0, La00;->v:J

    iput-wide p9, p0, La00;->w:J

    iput-object p11, p0, La00;->x:Lnd5;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lrt2;

    .line 7
    invoke-virtual {v1}, Lrt2;->b()V

    .line 10
    iget-object v2, v1, Lrt2;->q:Lt60;

    .line 12
    iget-boolean v3, v0, La00;->q:Z

    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, La00;->r:Lh20;

    .line 17
    iget-wide v6, v0, La00;->s:J

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Lma1;->d0(Lrt2;Lh20;JJJLna1;I)V

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 36
    shr-long v8, v6, v3

    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v5

    .line 43
    iget v8, v0, La00;->t:F

    .line 45
    cmpg-float v5, v5, v8

    .line 47
    if-gez v5, :cond_1

    .line 49
    invoke-interface {v2}, Lma1;->e()J

    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v3

    .line 59
    iget v9, v0, La00;->u:F

    .line 61
    sub-float v11, v3, v9

    .line 63
    invoke-interface {v2}, Lma1;->e()J

    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 80
    iget-object v14, v2, Lt60;->r:Lrd4;

    .line 82
    invoke-virtual {v14}, Lrd4;->q()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14}, Lrd4;->l()Lr60;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lr60;->f()V

    .line 93
    :try_start_0
    iget-object v0, v14, Lrd4;->q:Ljava/lang/Object;

    .line 95
    check-cast v0, Lzq3;

    .line 97
    iget-object v0, v0, Lzq3;->q:Ljava/lang/Object;

    .line 99
    check-cast v0, Lrd4;

    .line 101
    invoke-virtual {v0}, Lrd4;->l()Lr60;

    .line 104
    move-result-object v8

    .line 105
    const/4 v13, 0x0

    .line 106
    move v10, v9

    .line 107
    invoke-interface/range {v8 .. v13}, Lr60;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xf6

    .line 113
    move-wide v10, v2

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    move-object v0, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    :try_start_1
    invoke-static/range {v0 .. v9}, Lma1;->d0(Lrt2;Lh20;JJJLna1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v14, v10, v11}, Lap0;->t(Lrd4;J)V

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-wide v10, v2

    .line 130
    :goto_0
    invoke-static {v14, v10, v11}, Lap0;->t(Lrd4;J)V

    .line 133
    throw v0

    .line 134
    :cond_1
    invoke-static {v8, v6, v7}, Lw12;->v(FJ)J

    .line 137
    move-result-wide v6

    .line 138
    const/16 v9, 0xd0

    .line 140
    iget-wide v2, v0, La00;->v:J

    .line 142
    move-object v8, v4

    .line 143
    iget-wide v4, v0, La00;->w:J

    .line 145
    iget-object v0, v0, La00;->x:Lnd5;

    .line 147
    move-object/from16 v16, v8

    .line 149
    move-object v8, v0

    .line 150
    move-object/from16 v0, v16

    .line 152
    invoke-static/range {v0 .. v9}, Lma1;->d0(Lrt2;Lh20;JJJLna1;I)V

    .line 155
    :goto_1
    sget-object v0, Lry5;->a:Lry5;

    .line 157
    return-object v0
.end method
