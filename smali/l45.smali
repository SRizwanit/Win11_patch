.class public final Ll45;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;
.implements Lpx4;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:J

.field public P:Lf15;

.field public Q:Z

.field public R:J

.field public S:J

.field public T:I

.field public U:I

.field public V:Lkz;

.field public W:Ltr2;

.field public X:Lxx4;


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ld64;->q:I

    .line 7
    iget p4, p2, Ld64;->r:I

    .line 9
    new-instance v0, Le53;

    .line 11
    const/16 v1, 0x14

    .line 13
    invoke-direct {v0, p2, p0, v1}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    sget-object p0, Laf1;->q:Laf1;

    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll45;->E:F

    .line 5
    iget v2, v0, Ll45;->F:F

    .line 7
    iget v3, v0, Ll45;->G:F

    .line 9
    iget v4, v0, Ll45;->H:F

    .line 11
    iget v5, v0, Ll45;->I:F

    .line 13
    iget v6, v0, Ll45;->J:F

    .line 15
    iget v7, v0, Ll45;->K:F

    .line 17
    iget v8, v0, Ll45;->L:F

    .line 19
    iget v9, v0, Ll45;->M:F

    .line 21
    iget v10, v0, Ll45;->N:F

    .line 23
    iget-wide v11, v0, Ll45;->O:J

    .line 25
    invoke-static {v11, v12}, Lrs5;->a(J)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Ll45;->P:Lf15;

    .line 31
    iget-boolean v13, v0, Ll45;->Q:Z

    .line 33
    iget-wide v14, v0, Ll45;->R:J

    .line 35
    invoke-static {v14, v15}, Ldd0;->h(J)Ljava/lang/String;

    .line 38
    move-result-object v14

    .line 39
    move-object/from16 v16, v14

    .line 41
    iget-wide v14, v0, Ll45;->S:J

    .line 43
    invoke-static {v14, v15}, Ldd0;->h(J)Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    iget v15, v0, Ll45;->T:I

    .line 49
    move-object/from16 v17, v14

    .line 51
    const-string v14, "CompositingStrategy(value="

    .line 53
    move/from16 v18, v13

    .line 55
    const-string v13, ")"

    .line 57
    invoke-static {v14, v15, v13}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    iget v15, v0, Ll45;->U:I

    .line 63
    invoke-static {v15}, Lv4;->I(I)Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    move-object/from16 v19, v13

    .line 69
    iget-object v13, v0, Ll45;->V:Lkz;

    .line 71
    iget-object v0, v0, Ll45;->W:Ltr2;

    .line 73
    move-object/from16 p0, v0

    .line 75
    const-string v0, ", scaleY="

    .line 77
    move-object/from16 v20, v13

    .line 79
    const-string v13, ", alpha = "

    .line 81
    move-object/from16 v21, v15

    .line 83
    const-string v15, "SimpleGraphicsLayerModifier(scaleX="

    .line 85
    invoke-static {v15, v1, v0, v2, v13}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, ", translationX="

    .line 91
    const-string v2, ", translationY="

    .line 93
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 96
    const-string v1, ", shadowElevation="

    .line 98
    const-string v2, ", rotationX="

    .line 100
    invoke-static {v0, v5, v1, v6, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 103
    const-string v1, ", rotationY="

    .line 105
    const-string v2, ", rotationZ="

    .line 107
    invoke-static {v0, v7, v1, v8, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 110
    const-string v1, ", cameraDistance="

    .line 112
    const-string v2, ", transformOrigin="

    .line 114
    invoke-static {v0, v9, v1, v10, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", shape="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", clip="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move/from16 v1, v18

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-object/from16 v1, v16

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", spotShadowColor="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", compositingStrategy="

    .line 155
    const-string v2, ", blendMode="

    .line 157
    move-object/from16 v3, v17

    .line 159
    invoke-static {v0, v3, v1, v14, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object/from16 v1, v21

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", colorFilter="

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-object/from16 v1, v20

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "outsets="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-object/from16 v1, p0

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    move-object/from16 v1, v19

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final w0(Lay4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll45;->Q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ll45;->P:Lf15;

    .line 8
    invoke-static {p1, p0}, Lyx4;->e(Lay4;Lf15;)V

    .line 11
    return-void
.end method
