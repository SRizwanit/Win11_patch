.class public final Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Lk06;

.field public final synthetic D:Lan3;

.field public final synthetic E:Lwx1;

.field public final synthetic F:Lf15;

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lnk5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lsx1;

.field public final synthetic v:Z

.field public final synthetic w:Lrn5;

.field public final synthetic x:Lfq2;

.field public final synthetic y:Ldq2;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lfk3;Lwx1;Lnk5;Ljava/lang/String;Lsx1;ZLrn5;Lfq2;Ldq2;ZIILk06;Lan3;Lwx1;Lf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lry3;->q:Lfk3;

    .line 6
    iput-object p2, p0, Lry3;->r:Lwx1;

    .line 8
    iput-object p3, p0, Lry3;->s:Lnk5;

    .line 10
    iput-object p4, p0, Lry3;->t:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lry3;->u:Lsx1;

    .line 14
    iput-boolean p6, p0, Lry3;->v:Z

    .line 16
    iput-object p7, p0, Lry3;->w:Lrn5;

    .line 18
    iput-object p8, p0, Lry3;->x:Lfq2;

    .line 20
    iput-object p9, p0, Lry3;->y:Ldq2;

    .line 22
    iput-boolean p10, p0, Lry3;->z:Z

    .line 24
    iput p11, p0, Lry3;->A:I

    .line 26
    iput-boolean p12, p0, Lry3;->B:Z

    .line 28
    iput-object p13, p0, Lry3;->C:Lk06;

    .line 30
    iput-object p14, p0, Lry3;->D:Lan3;

    .line 32
    iput-object p15, p0, Lry3;->E:Lwx1;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lry3;->F:Lf15;

    .line 38
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v15, v1, v2}, Le02;->N(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v1, v0, Lry3;->r:Lwx1;

    .line 34
    sget-object v2, Lck3;->a:Lck3;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const v1, -0x35da2c2d

    .line 41
    invoke-virtual {v15, v1}, Le02;->V(I)V

    .line 44
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lqh0;->a:Lpy9;

    .line 50
    if-ne v1, v3, :cond_1

    .line 52
    new-instance v1, Ld53;

    .line 54
    const/16 v3, 0xf

    .line 56
    invoke-direct {v1, v3}, Ld53;-><init>(B)V

    .line 59
    invoke-virtual {v15, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v1, Lsx1;

    .line 64
    invoke-static {v2, v4, v1}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v15}, Lv4;->B(Le02;)F

    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xd

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v15, v5}, Le02;->p(Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v1, -0x35d45166    # -2812838.5f

    .line 88
    invoke-virtual {v15, v1}, Le02;->V(I)V

    .line 91
    invoke-virtual {v15, v5}, Le02;->p(Z)V

    .line 94
    :goto_1
    iget-object v1, v0, Lry3;->q:Lfk3;

    .line 96
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f13013a

    .line 103
    invoke-static {v2, v15}, Low8;->v(ILe02;)Ljava/lang/String;

    .line 106
    const/high16 v2, 0x438c0000    # 280.0f

    .line 108
    const/high16 v3, 0x42600000    # 56.0f

    .line 110
    invoke-static {v1, v2, v3}, Lb55;->a(Lfk3;FF)Lfk3;

    .line 113
    move-result-object v2

    .line 114
    new-instance v13, Lz75;

    .line 116
    iget-object v11, v0, Lry3;->s:Lnk5;

    .line 118
    iget-wide v3, v11, Lnk5;->i:J

    .line 120
    invoke-direct {v13, v3, v4}, Lz75;-><init>(J)V

    .line 123
    new-instance v3, Lqy3;

    .line 125
    iget-object v10, v0, Lry3;->E:Lwx1;

    .line 127
    iget-object v12, v0, Lry3;->F:Lf15;

    .line 129
    iget-object v4, v0, Lry3;->t:Ljava/lang/String;

    .line 131
    iget-boolean v5, v0, Lry3;->v:Z

    .line 133
    iget-boolean v6, v0, Lry3;->z:Z

    .line 135
    iget-object v7, v0, Lry3;->C:Lk06;

    .line 137
    iget-object v8, v0, Lry3;->D:Lan3;

    .line 139
    iget-object v9, v0, Lry3;->r:Lwx1;

    .line 141
    invoke-direct/range {v3 .. v12}, Lqy3;-><init>(Ljava/lang/String;ZZLk06;Lan3;Lwx1;Lwx1;Lnk5;Lf15;)V

    .line 144
    const v1, -0x46e2e35b

    .line 147
    invoke-static {v1, v3, v15}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 150
    move-result-object v14

    .line 151
    const/16 v16, 0x0

    .line 153
    iget-object v1, v0, Lry3;->u:Lsx1;

    .line 155
    move-object v3, v4

    .line 156
    iget-object v4, v0, Lry3;->w:Lrn5;

    .line 158
    move-object v9, v3

    .line 159
    move v3, v5

    .line 160
    iget-object v5, v0, Lry3;->x:Lfq2;

    .line 162
    move-object v10, v7

    .line 163
    move v7, v6

    .line 164
    iget-object v6, v0, Lry3;->y:Ldq2;

    .line 166
    move-object v12, v8

    .line 167
    iget v8, v0, Lry3;->A:I

    .line 169
    iget-boolean v0, v0, Lry3;->B:Z

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object/from16 v17, v9

    .line 174
    move v9, v0

    .line 175
    move-object/from16 v0, v17

    .line 177
    invoke-static/range {v0 .. v16}, Lgx;->a(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lfq2;Ldq2;ZIILk06;Lsx1;Lan3;Lz75;Lng0;Le02;I)V

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v15}, Le02;->Q()V

    .line 184
    :goto_2
    sget-object v0, Lry5;->a:Lry5;

    .line 186
    return-object v0
.end method
