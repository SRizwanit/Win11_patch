.class public final Leu9;
.super Llf4;
.source "SourceFile"


# instance fields
.field public final a:Lus9;

.field public final b:Lta8;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lus9;ZILjava/lang/Boolean;Lta8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leu9;->a:Lus9;

    .line 6
    iput-boolean p2, p0, Leu9;->c:Z

    .line 8
    iput p3, p0, Leu9;->d:I

    .line 10
    iput-object p4, p0, Leu9;->f:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Leu9;->b:Lta8;

    .line 14
    sget-object p1, Lu3a;->B:Lu3a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Leu9;->e:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "sgf_reason"

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-direct {v1, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "se"

    .line 16
    const-string v4, "query_g"

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const-string v4, "BANNER"

    .line 25
    const-string v5, "ad_format"

    .line 27
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "rtype"

    .line 39
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 44
    const-string v6, "scar"

    .line 46
    const-string v7, "true"

    .line 48
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 53
    sget-object v11, Lu3a;->B:Lu3a;

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v7

    .line 62
    iget-wide v12, v0, Leu9;->e:J

    .line 64
    sub-long/2addr v7, v12

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "lat_ms"

    .line 71
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v7, Landroid/util/Pair;

    .line 76
    const-string v8, "sgpc_rn"

    .line 78
    iget v12, v0, Leu9;->d:I

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v8, Landroid/util/Pair;

    .line 89
    const-string v9, "sgpc_lsu"

    .line 91
    iget-object v13, v0, Leu9;->f:Ljava/lang/Boolean;

    .line 93
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v8, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v9, Landroid/util/Pair;

    .line 102
    const/4 v13, 0x1

    .line 103
    iget-boolean v14, v0, Leu9;->c:Z

    .line 105
    if-eq v13, v14, :cond_0

    .line 107
    const-string v13, "0"

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v13, "1"

    .line 112
    :goto_0
    const-string v15, "tpc"

    .line 114
    invoke-direct {v9, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array/range {v1 .. v9}, [Landroid/util/Pair;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Leu9;->b:Lta8;

    .line 123
    const-string v3, "sgpcf"

    .line 125
    invoke-static {v2, v3, v1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 128
    new-instance v3, Lrv9;

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v1

    .line 137
    sget-object v4, Loe7;->h:Lsd7;

    .line 139
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Long;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v4

    .line 149
    add-long v6, v4, v1

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v5, v10

    .line 153
    move v8, v12

    .line 154
    invoke-direct/range {v3 .. v8}, Lrv9;-><init>(Lzq3;Ljava/lang/String;JI)V

    .line 157
    iget-object v0, v0, Leu9;->a:Lus9;

    .line 159
    invoke-virtual {v0, v14, v3}, Lus9;->b(ZLrv9;)V

    .line 162
    return-void
.end method

.method public final b(Lzq3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "se"

    .line 7
    const-string v3, "query_g"

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "BANNER"

    .line 16
    const-string v4, "ad_format"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "rtype"

    .line 30
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v4, Landroid/util/Pair;

    .line 35
    const-string v5, "scar"

    .line 37
    const-string v6, "true"

    .line 39
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 44
    sget-object v9, Lu3a;->B:Lu3a;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v6

    .line 53
    iget-wide v10, v0, Leu9;->e:J

    .line 55
    sub-long/2addr v6, v10

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const-string v7, "lat_ms"

    .line 62
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v6, Landroid/util/Pair;

    .line 67
    const-string v7, "sgpc_rn"

    .line 69
    iget v15, v0, Leu9;->d:I

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v7, Landroid/util/Pair;

    .line 80
    const-string v8, "sgpc_lsu"

    .line 82
    iget-object v10, v0, Leu9;->f:Ljava/lang/Boolean;

    .line 84
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v8, Landroid/util/Pair;

    .line 93
    const/4 v10, 0x1

    .line 94
    iget-boolean v11, v0, Leu9;->c:Z

    .line 96
    if-eq v10, v11, :cond_0

    .line 98
    const-string v10, "0"

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v10, "1"

    .line 103
    :goto_0
    const-string v12, "tpc"

    .line 105
    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    filled-new-array/range {v1 .. v8}, [Landroid/util/Pair;

    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Leu9;->b:Lta8;

    .line 114
    const-string v3, "sgpcs"

    .line 116
    invoke-static {v2, v3, v1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 119
    new-instance v10, Lrv9;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v1

    .line 128
    sget-object v3, Loe7;->h:Lsd7;

    .line 130
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v3

    .line 140
    add-long v13, v3, v1

    .line 142
    const-string v12, ""

    .line 144
    move v1, v11

    .line 145
    move-object/from16 v11, p1

    .line 147
    invoke-direct/range {v10 .. v15}, Lrv9;-><init>(Lzq3;Ljava/lang/String;JI)V

    .line 150
    iget-object v0, v0, Leu9;->a:Lus9;

    .line 152
    invoke-virtual {v0, v1, v10}, Lus9;->b(ZLrv9;)V

    .line 155
    return-void
.end method
