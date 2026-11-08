.class public final synthetic Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lld6;->q:Z

    iput-boolean p2, p0, Lld6;->r:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lyq4;

    .line 7
    move-object/from16 v10, p2

    .line 9
    check-cast v10, Le02;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v3, 0x10

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v10, v2, v1}, Le02;->N(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-boolean v1, v0, Lld6;->q:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const v0, -0x227a4ea9

    .line 47
    invoke-virtual {v10, v0}, Le02;->V(I)V

    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    sget-object v1, Lck3;->a:Lck3;

    .line 54
    invoke-static {v1, v0}, Lb55;->f(Lfk3;F)Lfk3;

    .line 57
    move-result-object v2

    .line 58
    sget-object v0, Lzd0;->a:Lmc1;

    .line 60
    invoke-virtual {v10, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxd0;

    .line 66
    iget-wide v3, v0, Lxd0;->k:J

    .line 68
    const/16 v11, 0x186

    .line 70
    const/16 v12, 0x38

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    const-wide/16 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v2 .. v12}, Lod4;->a(Lfk3;JFJIFLe02;II)V

    .line 81
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    invoke-static {v1, v0}, Lb55;->j(Lfk3;F)Lfk3;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v10, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 90
    const v0, 0x7f130466

    .line 93
    invoke-static {v0, v10}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/16 v21, 0x0

    .line 99
    const v22, 0x3fffe

    .line 102
    const/4 v3, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v19, v10

    .line 108
    const-wide/16 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move v0, v13

    .line 112
    const-wide/16 v12, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    const/16 v18, 0x0

    .line 122
    const/16 v20, 0x0

    .line 124
    move v1, v0

    .line 125
    invoke-static/range {v2 .. v22}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 128
    move-object/from16 v10, v19

    .line 130
    invoke-virtual {v10, v1}, Le02;->p(Z)V

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move v1, v13

    .line 135
    const v2, -0x227488f4

    .line 138
    invoke-virtual {v10, v2}, Le02;->V(I)V

    .line 141
    iget-boolean v0, v0, Lld6;->r:Z

    .line 143
    if-eqz v0, :cond_2

    .line 145
    const v0, 0x7f1305f0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const v0, 0x7f1305f8

    .line 152
    :goto_1
    invoke-static {v0, v10}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    sget-object v8, Liu1;->u:Liu1;

    .line 158
    const/16 v21, 0x0

    .line 160
    const v22, 0x3ffbe

    .line 163
    const/4 v3, 0x0

    .line 164
    const-wide/16 v4, 0x0

    .line 166
    const-wide/16 v6, 0x0

    .line 168
    move-object/from16 v19, v10

    .line 170
    const-wide/16 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const-wide/16 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 179
    const/16 v17, 0x0

    .line 181
    const/16 v18, 0x0

    .line 183
    const/high16 v20, 0x180000

    .line 185
    invoke-static/range {v2 .. v22}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 188
    move-object/from16 v10, v19

    .line 190
    invoke-virtual {v10, v1}, Le02;->p(Z)V

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v10}, Le02;->Q()V

    .line 197
    :goto_2
    sget-object v0, Lry5;->a:Lry5;

    .line 199
    return-object v0
.end method
