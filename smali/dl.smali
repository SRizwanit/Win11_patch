.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lni2;


# direct methods
.method public synthetic constructor <init>(Lni2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldl;->q:B

    iput-object p1, p0, Ldl;->r:Lni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldl;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Ldl;->r:Lni2;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Le02;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v4, :cond_0

    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 34
    invoke-virtual {v1, v4, v3}, Le02;->N(IZ)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v6, v0, Lni2;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Lfx5;->a:Lmc1;

    .line 44
    invoke-virtual {v1, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldx5;

    .line 50
    iget-object v0, v0, Ldx5;->l:Lrn5;

    .line 52
    sget-object v3, Lzd0;->a:Lmc1;

    .line 54
    invoke-virtual {v1, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lxd0;

    .line 60
    iget-wide v8, v3, Lxd0;->s:J

    .line 62
    const/16 v25, 0x6000

    .line 64
    const v26, 0x1bffa

    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const-wide/16 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0x1

    .line 82
    const/16 v21, 0x0

    .line 84
    const/16 v24, 0x0

    .line 86
    move-object/from16 v22, v0

    .line 88
    move-object/from16 v23, v1

    .line 90
    invoke-static/range {v6 .. v26}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v23, v1

    .line 96
    invoke-virtual/range {v23 .. v23}, Le02;->Q()V

    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    check-cast v1, Le02;

    .line 104
    move-object/from16 v6, p2

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v6

    .line 112
    and-int/lit8 v7, v6, 0x3

    .line 114
    if-eq v7, v4, :cond_2

    .line 116
    move v3, v5

    .line 117
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 119
    invoke-virtual {v1, v4, v3}, Le02;->N(IZ)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 125
    iget-object v0, v0, Lni2;->b:Ljava/lang/String;

    .line 127
    const/16 v43, 0x6000

    .line 129
    const v44, 0x3bffe

    .line 132
    const/16 v25, 0x0

    .line 134
    const-wide/16 v26, 0x0

    .line 136
    const-wide/16 v28, 0x0

    .line 138
    const/16 v30, 0x0

    .line 140
    const-wide/16 v31, 0x0

    .line 142
    const/16 v33, 0x0

    .line 144
    const-wide/16 v34, 0x0

    .line 146
    const/16 v36, 0x0

    .line 148
    const/16 v37, 0x0

    .line 150
    const/16 v38, 0x1

    .line 152
    const/16 v39, 0x0

    .line 154
    const/16 v40, 0x0

    .line 156
    const/16 v42, 0x0

    .line 158
    move-object/from16 v24, v0

    .line 160
    move-object/from16 v41, v1

    .line 162
    invoke-static/range {v24 .. v44}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v41, v1

    .line 168
    invoke-virtual/range {v41 .. v41}, Le02;->Q()V

    .line 171
    :goto_1
    return-object v2

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
