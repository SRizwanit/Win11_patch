.class public final synthetic Lw43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lg44;


# direct methods
.method public synthetic constructor <init>(Lg44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw43;->q:B

    iput-object p1, p0, Lw43;->r:Lg44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lw43;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lw43;->r:Lg44;

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
    if-eq v7, v3, :cond_0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v5}, Le02;->N(IZ)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget v0, v0, Lg44;->d:I

    .line 42
    invoke-static {v0, v1}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/16 v25, 0x0

    .line 48
    const v26, 0x3fffe

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v16, 0x0

    .line 62
    const/16 v18, 0x0

    .line 64
    const/16 v19, 0x0

    .line 66
    const/16 v20, 0x0

    .line 68
    const/16 v21, 0x0

    .line 70
    const/16 v22, 0x0

    .line 72
    const/16 v24, 0x0

    .line 74
    move-object/from16 v23, v1

    .line 76
    invoke-static/range {v6 .. v26}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v23, v1

    .line 82
    invoke-virtual/range {v23 .. v23}, Le02;->Q()V

    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    check-cast v1, Le02;

    .line 90
    move-object/from16 v6, p2

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v6

    .line 98
    and-int/lit8 v7, v6, 0x3

    .line 100
    if-eq v7, v3, :cond_2

    .line 102
    move v5, v4

    .line 103
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 105
    invoke-virtual {v1, v3, v5}, Le02;->N(IZ)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    iget v0, v0, Lg44;->c:I

    .line 113
    invoke-static {v0, v1}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 116
    move-result-object v24

    .line 117
    const/16 v43, 0x0

    .line 119
    const v44, 0x3fffe

    .line 122
    const/16 v25, 0x0

    .line 124
    const-wide/16 v26, 0x0

    .line 126
    const-wide/16 v28, 0x0

    .line 128
    const/16 v30, 0x0

    .line 130
    const-wide/16 v31, 0x0

    .line 132
    const/16 v33, 0x0

    .line 134
    const-wide/16 v34, 0x0

    .line 136
    const/16 v36, 0x0

    .line 138
    const/16 v37, 0x0

    .line 140
    const/16 v38, 0x0

    .line 142
    const/16 v39, 0x0

    .line 144
    const/16 v40, 0x0

    .line 146
    const/16 v42, 0x0

    .line 148
    move-object/from16 v41, v1

    .line 150
    invoke-static/range {v24 .. v44}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v41, v1

    .line 156
    invoke-virtual/range {v41 .. v41}, Le02;->Q()V

    .line 159
    :goto_1
    return-object v2

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
