.class public final Lr24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip8;
.implements Ln78;


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public final synthetic q:B

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr24;->w:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 62
    iput-byte p1, p0, Lr24;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 42
    iput-byte p1, p0, Lr24;->q:B

    iput-object p2, p0, Lr24;->s:Ljava/lang/Object;

    iput-object p3, p0, Lr24;->t:Ljava/lang/Object;

    iput-object p4, p0, Lr24;->u:Ljava/lang/Object;

    iput-object p5, p0, Lr24;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Lr24;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lr24;->q:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->s:Ljava/lang/Object;

    new-instance v0, Luj2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luj2;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lr24;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk87;Lpt8;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr24;->q:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr24;->r:Z

    iput-object p1, p0, Lr24;->s:Ljava/lang/Object;

    .line 46
    iget-short p2, p2, Lk87;->q:S

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr24;->u:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lr24;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr24;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lr24;->r:Z

    return-void
.end method

.method public constructor <init>(Lbs8;Lds8;Lfs8;Lfs8;Z)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lr24;->q:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->u:Ljava/lang/Object;

    iput-object p2, p0, Lr24;->v:Ljava/lang/Object;

    iput-object p3, p0, Lr24;->s:Ljava/lang/Object;

    iput-object p4, p0, Lr24;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lr24;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm00;ZLjava/util/ArrayList;Lya7;Ldb7;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lr24;->q:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lr24;->r:Z

    iput-object p3, p0, Lr24;->t:Ljava/lang/Object;

    iput-object p4, p0, Lr24;->u:Ljava/lang/Object;

    iput-object p5, p0, Lr24;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpt2;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lr24;->q:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->s:Ljava/lang/Object;

    .line 51
    new-instance v0, Lw62;

    .line 52
    iget-object p1, p1, Lpt2;->V:Lq70;

    .line 53
    iget-object p1, p1, Lq70;->d:Ljava/lang/Object;

    check-cast p1, Ldh2;

    .line 54
    invoke-direct {v0, p1}, Lw62;-><init>(Lhs2;)V

    iput-object v0, p0, Lr24;->t:Ljava/lang/Object;

    .line 55
    new-instance p1, Ltv8;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ltv8;-><init>(B)V

    iput-object p1, p0, Lr24;->u:Ljava/lang/Object;

    .line 56
    new-instance p1, Lz62;

    invoke-direct {p1}, Lz62;-><init>()V

    iput-object p1, p0, Lr24;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr40;Lry;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr24;->q:B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->v:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lr24;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Lry;->j(I)Lv45;

    move-result-object p2

    iput-object p2, p0, Lr24;->t:Ljava/lang/Object;

    .line 60
    new-instance v0, Lq40;

    invoke-direct {v0, p1, p0, p2}, Lq40;-><init>(Lr40;Lr24;Lv45;)V

    .line 61
    iput-object v0, p0, Lr24;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLy11;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lr24;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lr24;->r:Z

    .line 9
    iput-object p2, p0, Lr24;->s:Ljava/lang/Object;

    .line 11
    new-instance p1, Lgf;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lvu0;->W:Lbv5;

    .line 20
    const v1, 0x3c23d70a    # 0.01f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 32
    iput-object p1, p0, Lr24;->u:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lr24;->t:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static f(Lbs8;Lds8;Lfs8;Lfs8;Z)Lr24;
    .locals 10

    .line 1
    sget-object v0, Lfs8;->t:Lfs8;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_4

    .line 6
    sget-object v0, Lbs8;->r:Lbs8;

    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 10
    sget-object v3, Lfs8;->r:Lfs8;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    if-eq p2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lyt;->g(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lds8;->r:Lds8;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    if-eq p2, v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v2}, Lyt;->g(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_3
    :goto_1
    new-instance v4, Lr24;

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move v9, p4

    .line 39
    invoke-direct/range {v4 .. v9}, Lr24;-><init>(Lbs8;Lds8;Lfs8;Lfs8;Z)V

    .line 42
    return-object v4

    .line 43
    :cond_4
    const-string p0, "Impression owner is none"

    .line 45
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public static q(Ll87;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lp87;->F()Lo87;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll87;->y()Lp87;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp87;->y()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljn9;->c()V

    .line 16
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 18
    check-cast v2, Lp87;

    .line 20
    invoke-virtual {v2, v1}, Lp87;->H(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ll87;->y()Lp87;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lp87;->z()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljn9;->c()V

    .line 34
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 36
    check-cast v2, Lp87;

    .line 38
    invoke-virtual {v2, v1}, Lp87;->I(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ll87;->y()Lp87;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lp87;->B()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Ljn9;->c()V

    .line 52
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 54
    check-cast v3, Lp87;

    .line 56
    invoke-virtual {v3, v1, v2}, Lp87;->K(J)V

    .line 59
    invoke-virtual {p0}, Ll87;->y()Lp87;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lp87;->C()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Ljn9;->c()V

    .line 70
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 72
    check-cast v3, Lp87;

    .line 74
    invoke-virtual {v3, v1, v2}, Lp87;->L(J)V

    .line 77
    invoke-virtual {p0}, Ll87;->y()Lp87;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lp87;->A()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Ljn9;->c()V

    .line 88
    iget-object p0, v0, Ljn9;->r:Lln9;

    .line 90
    check-cast p0, Lp87;

    .line 92
    invoke-virtual {p0, v1, v2}, Lp87;->J(J)V

    .line 95
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lp87;

    .line 101
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lr95;->g([B)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lw47;->y()Lv47;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljn9;->c()V

    .line 12
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 14
    check-cast v1, Lw47;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lw47;->C(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Lwm9;->u([BII)Lum9;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljn9;->c()V

    .line 29
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 31
    check-cast v1, Lw47;

    .line 33
    invoke-virtual {v1, p0}, Lw47;->z(Lwm9;)V

    .line 36
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lw47;

    .line 42
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr24;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr40;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lr24;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lr24;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lr24;->t:Ljava/lang/Object;

    .line 18
    check-cast v0, Lv45;

    .line 20
    invoke-static {v0}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 23
    :try_start_2
    iget-object p0, p0, Lr24;->s:Ljava/lang/Object;

    .line 25
    check-cast p0, Lry;

    .line 27
    invoke-virtual {p0}, Lry;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public b(Llo5;Ll9;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lr24;->t:Ljava/lang/Object;

    .line 5
    check-cast v0, Lw62;

    .line 7
    iget-object v2, v1, Lr24;->v:Ljava/lang/Object;

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lz62;

    .line 12
    iget-boolean v2, v1, Lr24;->r:Z

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lr24;->r:Z

    .line 21
    iget-object v3, v1, Lr24;->u:Ljava/lang/Object;

    .line 23
    check-cast v3, Ltv8;

    .line 25
    move-object/from16 v4, p1

    .line 27
    move-object/from16 v5, p2

    .line 29
    invoke-virtual {v3, v4, v5}, Ltv8;->m(Llo5;Ll9;)Lu45;

    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lu45;->s:Ljava/lang/Object;

    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Li63;

    .line 38
    invoke-virtual {v11}, Li63;->g()I

    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 45
    invoke-virtual {v11, v4}, Li63;->h(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ly74;

    .line 51
    iget-boolean v7, v5, Ly74;->d:Z

    .line 53
    if-nez v7, :cond_2

    .line 55
    iget-boolean v5, v5, Ly74;->h:Z

    .line 57
    if-eqz v5, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Li63;->g()I

    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 76
    invoke-virtual {v11, v14}, Li63;->h(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Ly74;

    .line 83
    if-nez v12, :cond_4

    .line 85
    invoke-static {v15}, Lj82;->k(Ly74;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    :cond_4
    iget-object v3, v1, Lr24;->s:Ljava/lang/Object;

    .line 93
    check-cast v3, Lpt2;

    .line 95
    iget-wide v4, v15, Ly74;->c:J

    .line 97
    iget v7, v15, Ly74;->i:I

    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lpt2;->B(JLz62;IZ)V

    .line 103
    iget-object v3, v6, Lz62;->q:Lkn3;

    .line 105
    invoke-virtual {v3}, Lkn3;->h()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 111
    iget-wide v3, v15, Ly74;->a:J

    .line 113
    invoke-static {v15}, Lj82;->k(Ly74;)Z

    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lw62;->a(JLjava/util/List;Z)V

    .line 120
    invoke-virtual {v6}, Lz62;->clear()V

    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 128
    invoke-virtual {v0, v10, v3}, Lw62;->b(Lu45;Z)Z

    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Lu45;->r:Z

    .line 134
    if-eqz v3, :cond_8

    .line 136
    :cond_7
    move v3, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v11}, Li63;->g()I

    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_4
    if-ge v4, v3, :cond_7

    .line 145
    invoke-virtual {v11, v4}, Li63;->h(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ly74;

    .line 151
    invoke-static {v5, v2}, Lj82;->E(Ly74;Z)J

    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 157
    invoke-static {v6, v7, v12, v13}, Lmu3;->c(JJ)Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 163
    invoke-virtual {v5}, Ly74;->c()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v11}, Li63;->g()I

    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_6
    if-ge v5, v4, :cond_b

    .line 181
    invoke-virtual {v11, v5}, Li63;->h(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ly74;

    .line 187
    invoke-virtual {v6}, Ly74;->c()Z

    .line 190
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v6, :cond_a

    .line 193
    move v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v9

    .line 199
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, Lr24;->r:Z

    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v9, v1, Lr24;->r:Z

    .line 210
    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 3

    .line 1
    const-string v0, "Releasing unreserved passive port: "

    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lr24;->u:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/HashSet;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lr24;->t:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lr24;->s:Ljava/lang/Object;

    .line 37
    check-cast v1, Lvo3;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lvo3;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized d()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lr24;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_5

    .line 17
    iget-object v1, p0, Lr24;->v:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/Random;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_0

    .line 41
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    iget-boolean v4, p0, Lr24;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v4, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :try_start_2
    new-instance v5, Ljava/net/ServerSocket;

    .line 59
    invoke-direct {v5, v3}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    const/4 v3, 0x1

    .line 63
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_1
    :try_start_5
    iget-object v0, p0, Lr24;->t:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lr24;->u:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/HashSet;

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-object v4, v5

    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception v3

    .line 97
    :goto_2
    if-eqz v4, :cond_3

    .line 99
    :try_start_6
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :cond_3
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    :catch_1
    :goto_3
    if-eqz v4, :cond_4

    .line 105
    :try_start_8
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    :catch_2
    :cond_4
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lr24;->s:Ljava/lang/Object;

    .line 113
    check-cast v1, Lvo3;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v4, "Passive port in use by another process: "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lvo3;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    monitor-exit p0

    .line 137
    const/4 p0, -0x1

    .line 138
    return p0

    .line 139
    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    throw v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lr24;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm00;

    .line 5
    iget-object v0, v0, Lm00;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lie8;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-object v1, v0, Ld2;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Lts9;

    .line 15
    invoke-virtual {v1}, Lts9;->t()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lr24;->v:Ljava/lang/Object;

    .line 23
    check-cast v1, Ldb7;

    .line 25
    iget-object v2, p0, Lr24;->u:Ljava/lang/Object;

    .line 27
    check-cast v2, Lya7;

    .line 29
    iget-object v3, p0, Lr24;->t:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    iget-boolean p0, p0, Lr24;->r:Z

    .line 35
    invoke-static {}, Lbb7;->O()Lab7;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljn9;->c()V

    .line 42
    iget-object v5, v4, Ljn9;->r:Lln9;

    .line 44
    check-cast v5, Lbb7;

    .line 46
    invoke-virtual {v5, v3}, Lbb7;->z(Ljava/util/ArrayList;)V

    .line 49
    iget-object v3, v0, Lie8;->t:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "airplane_mode_on"

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v5, :cond_0

    .line 66
    move v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v6

    .line 69
    :goto_0
    invoke-virtual {v4}, Ljn9;->c()V

    .line 72
    iget-object v9, v4, Ljn9;->r:Lln9;

    .line 74
    check-cast v9, Lbb7;

    .line 76
    invoke-virtual {v9, v5}, Lbb7;->G(I)V

    .line 79
    iget-object v5, v0, Lie8;->v:Landroid/telephony/TelephonyManager;

    .line 81
    sget-object v9, Lu3a;->B:Lu3a;

    .line 83
    iget-object v9, v9, Lu3a;->f:Lfv9;

    .line 85
    invoke-virtual {v9, v3, v5}, Lfv9;->d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Ljn9;->c()V

    .line 92
    iget-object v9, v4, Ljn9;->r:Lln9;

    .line 94
    check-cast v9, Lbb7;

    .line 96
    invoke-virtual {v9, v5}, Lbb7;->H(I)V

    .line 99
    iget-object v5, v0, Lie8;->w:Lge8;

    .line 101
    iget-object v9, v5, Lge8;->h:Ljava/lang/Object;

    .line 103
    monitor-enter v9

    .line 104
    :try_start_0
    iget-wide v10, v5, Lge8;->c:J

    .line 106
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    invoke-virtual {v4}, Ljn9;->c()V

    .line 110
    iget-object v9, v4, Ljn9;->r:Lln9;

    .line 112
    check-cast v9, Lbb7;

    .line 114
    invoke-virtual {v9, v10, v11}, Lbb7;->E(J)V

    .line 117
    monitor-enter v5

    .line 118
    :try_start_1
    iget-object v9, v5, Lge8;->j:Ljava/lang/Object;

    .line 120
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    :try_start_2
    iget-wide v10, v5, Lge8;->e:J

    .line 123
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    monitor-exit v5

    .line 125
    invoke-virtual {v4}, Ljn9;->c()V

    .line 128
    iget-object v9, v4, Ljn9;->r:Lln9;

    .line 130
    check-cast v9, Lbb7;

    .line 132
    invoke-virtual {v9, v10, v11}, Lbb7;->y(J)V

    .line 135
    iget-object v10, v5, Lge8;->g:Ljava/lang/Object;

    .line 137
    monitor-enter v10

    .line 138
    :try_start_3
    iget v9, v5, Lge8;->b:I

    .line 140
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    invoke-virtual {v4}, Ljn9;->c()V

    .line 144
    iget-object v10, v4, Ljn9;->r:Lln9;

    .line 146
    check-cast v10, Lbb7;

    .line 148
    invoke-virtual {v10, v9}, Lbb7;->I(I)V

    .line 151
    invoke-virtual {v4}, Ljn9;->c()V

    .line 154
    iget-object v9, v4, Ljn9;->r:Lln9;

    .line 156
    check-cast v9, Lbb7;

    .line 158
    invoke-virtual {v9, v1}, Lbb7;->K(Ldb7;)V

    .line 161
    invoke-virtual {v4}, Ljn9;->c()V

    .line 164
    iget-object v1, v4, Ljn9;->r:Lln9;

    .line 166
    check-cast v1, Lbb7;

    .line 168
    invoke-virtual {v1, v2}, Lbb7;->A(Lya7;)V

    .line 171
    iget v1, v0, Lie8;->x:I

    .line 173
    invoke-virtual {v4}, Ljn9;->c()V

    .line 176
    iget-object v2, v4, Ljn9;->r:Lln9;

    .line 178
    check-cast v2, Lbb7;

    .line 180
    invoke-virtual {v2, v1}, Lbb7;->J(I)V

    .line 183
    if-eqz p0, :cond_1

    .line 185
    move v1, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v1, v6

    .line 188
    :goto_1
    invoke-virtual {v4}, Ljn9;->c()V

    .line 191
    iget-object v2, v4, Ljn9;->r:Lln9;

    .line 193
    check-cast v2, Lbb7;

    .line 195
    invoke-virtual {v2, v1}, Lbb7;->D(I)V

    .line 198
    invoke-virtual {v5}, Lge8;->a()J

    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v4}, Ljn9;->c()V

    .line 205
    iget-object v5, v4, Ljn9;->r:Lln9;

    .line 207
    check-cast v5, Lbb7;

    .line 209
    invoke-virtual {v5, v1, v2}, Lbb7;->L(J)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v4}, Ljn9;->c()V

    .line 219
    iget-object v5, v4, Ljn9;->r:Lln9;

    .line 221
    check-cast v5, Lbb7;

    .line 223
    invoke-virtual {v5, v1, v2}, Lbb7;->C(J)V

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    move-result-object v1

    .line 230
    const-string v2, "wifi_on"

    .line 232
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 238
    move v6, v8

    .line 239
    :cond_2
    invoke-virtual {v4}, Ljn9;->c()V

    .line 242
    iget-object v1, v4, Ljn9;->r:Lln9;

    .line 244
    check-cast v1, Lbb7;

    .line 246
    invoke-virtual {v1, v6}, Lbb7;->B(I)V

    .line 249
    invoke-virtual {v4}, Ljn9;->d()Lln9;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbb7;

    .line 255
    invoke-virtual {v1}, Lnm9;->b()[B

    .line 258
    move-result-object v1

    .line 259
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 261
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    if-nez p0, :cond_3

    .line 266
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 268
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    :cond_3
    iget-object p0, v0, Lie8;->w:Lge8;

    .line 273
    invoke-virtual {p0}, Lge8;->a()J

    .line 276
    move-result-wide v2

    .line 277
    invoke-static {p1, v2, v3, v1}, Loc6;->T(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :try_start_6
    throw p0

    .line 287
    :catchall_2
    move-exception p0

    .line 288
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    throw p0

    .line 290
    :catchall_3
    move-exception p0

    .line 291
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 292
    throw p0

    .line 293
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 294
    return-object p0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lr24;->s:Ljava/lang/Object;

    check-cast v0, Lkh2;

    iget-object v0, v0, Lkh2;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu6a;

    move-object v1, p1

    check-cast v1, Lx6a;

    .line 295
    iget-object p1, p0, Lr24;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm6a;

    iget-object p1, p0, Lr24;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr6a;

    iget-object p1, p0, Lr24;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lr24;->r:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lx6a;->r(ILu6a;Lm6a;Lr6a;Ljava/io/IOException;Z)V

    return-void
.end method

.method public declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr24;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Lmu8;

    .line 6
    invoke-interface {v0}, Lmu8;->c()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 12
    const-string v2, "q"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "aid"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lr24;->t(Ljava/util/Map;)[B

    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lr24;->r:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lr24;->r([B)Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public h(Ll87;Lar6;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lr24;->w:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v4}, Lr24;->u(I)Lp87;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ll87;->y()Lp87;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lp87;->y()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Lp87;->y()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const/16 v4, 0xfae

    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lr24;->s(IJ)V

    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_0
    const-string v5, "d:"

    .line 48
    const-string v8, ",f:"

    .line 50
    const-string v9, "cw:"

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v0, v6}, Lr24;->m(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 66
    if-eqz v13, :cond_3

    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 74
    const-string v15, "0"

    .line 76
    if-eq v4, v9, :cond_1

    .line 78
    move-object v13, v15

    .line 79
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 85
    const-string v15, "0"

    .line 87
    if-eq v4, v9, :cond_2

    .line 89
    move-object v12, v15

    .line 90
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v0, Lr24;->v:Ljava/lang/Object;

    .line 114
    check-cast v8, Lpt8;

    .line 116
    const/16 v9, 0xfb7

    .line 118
    invoke-interface {v8, v9, v10, v11, v5}, Lpt8;->b(IJLjava/lang/String;)V

    .line 121
    invoke-virtual {v0, v14, v10, v11}, Lr24;->s(IJ)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 134
    move-result v1

    .line 135
    const-string v2, "1"

    .line 137
    const-string v5, "0"

    .line 139
    if-eq v4, v1, :cond_4

    .line 141
    move-object v2, v5

    .line 142
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lr24;->v:Ljava/lang/Object;

    .line 148
    check-cast v2, Lpt8;

    .line 150
    const/16 v4, 0xfb8

    .line 152
    invoke-interface {v2, v4, v10, v11, v1}, Lpt8;->b(IJLjava/lang/String;)V

    .line 155
    invoke-virtual {v0, v14, v10, v11}, Lr24;->s(IJ)V

    .line 158
    monitor-exit v3

    .line 159
    return v7

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lr24;->m(Ljava/lang/String;)Ljava/io/File;

    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 166
    const-string v8, "pcam.jar"

    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance v8, Ljava/io/File;

    .line 173
    const-string v9, "pcbc"

    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Ll87;->z()Lwm9;

    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lwm9;->c()[B

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lq2a;->K(Ljava/io/File;[B)Z

    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 192
    const/16 v4, 0xfb0

    .line 194
    invoke-virtual {v0, v4, v1, v2}, Lr24;->s(IJ)V

    .line 197
    monitor-exit v3

    .line 198
    return v7

    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ll87;->A()Lwm9;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lwm9;->c()[B

    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lq2a;->K(Ljava/io/File;[B)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 213
    const/16 v4, 0xfb1

    .line 215
    invoke-virtual {v0, v4, v1, v2}, Lr24;->s(IJ)V

    .line 218
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    return v7

    .line 220
    :cond_7
    if-eqz p2, :cond_8

    .line 222
    :try_start_1
    invoke-static {v6}, Ldt8;->a(Ljava/io/File;)Z

    .line 225
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move v6, v7

    .line 228
    :goto_1
    if-nez v6, :cond_8

    .line 230
    const/16 v4, 0xfb2

    .line 232
    :try_start_2
    invoke-virtual {v0, v4, v1, v2}, Lr24;->s(IJ)V

    .line 235
    invoke-static {v5}, Lq2a;->O(Ljava/io/File;)Z

    .line 238
    monitor-exit v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lr24;->q(Ll87;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v0, Lr24;->t:Ljava/lang/Object;

    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 252
    iget-object v10, v0, Lr24;->u:Ljava/lang/Object;

    .line 254
    check-cast v10, Ljava/lang/String;

    .line 256
    const-string v11, "LATMTD"

    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v0, Lr24;->u:Ljava/lang/Object;

    .line 277
    check-cast v11, Ljava/lang/String;

    .line 279
    const-string v12, "LATMTD"

    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    if-eqz v10, :cond_9

    .line 294
    iget-object v5, v0, Lr24;->u:Ljava/lang/Object;

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 298
    const-string v11, "FBAMTD"

    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_a

    .line 317
    const/16 v1, 0xfb3

    .line 319
    invoke-virtual {v0, v1, v8, v9}, Lr24;->s(IJ)V

    .line 322
    monitor-exit v3

    .line 323
    :goto_2
    return v7

    .line 324
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 329
    invoke-virtual {v0, v4}, Lr24;->u(I)Lp87;

    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 335
    invoke-virtual {v6}, Lp87;->y()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_b
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v0, v6}, Lr24;->u(I)Lp87;

    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 349
    invoke-virtual {v6}, Lp87;->y()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 358
    iget-object v8, v0, Lr24;->s:Ljava/lang/Object;

    .line 360
    check-cast v8, Landroid/content/Context;

    .line 362
    const-string v9, "pccache"

    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v0, Lr24;->u:Ljava/lang/Object;

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_3
    if-ge v7, v8, :cond_e

    .line 382
    aget-object v9, v6, v7

    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 394
    invoke-static {v9}, Lq2a;->O(Ljava/io/File;)Z

    .line 397
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v5, 0x1396

    .line 402
    invoke-virtual {v0, v5, v1, v2}, Lr24;->s(IJ)V

    .line 405
    monitor-exit v3

    .line 406
    return v4

    .line 407
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public declared-synchronized i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr24;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Lmu8;

    .line 6
    invoke-interface {v0}, Lmu8;->g()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 12
    const-string v2, "v"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "aid"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "view"

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "act"

    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lr24;->t(Ljava/util/Map;)[B

    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lr24;->r:Z

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {p1}, Lr24;->r([B)Ljava/lang/String;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public j(Ll87;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr24;->w:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lp87;->y()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lr24;->m(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    const-string v5, "pcbc"

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ll87;->A()Lwm9;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lwm9;->c()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lq2a;->K(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    const/16 p1, 0xfb4

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lr24;->s(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lr24;->q(Ll87;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lr24;->t:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lr24;->u:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    const-string v5, "LATMTD"

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    const/16 v3, 0x1397

    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lr24;->s(IJ)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lr24;->s(IJ)V

    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public declared-synchronized k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr24;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Lmu8;

    .line 6
    invoke-interface {v0}, Lmu8;->m()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 12
    const-string v2, "c"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "cs"

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "aid"

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "view"

    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "act"

    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v0}, Lr24;->t(Ljava/util/Map;)[B

    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lr24;->r:Z

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Lr24;->r([B)Ljava/lang/String;

    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lr24;->u:Ljava/lang/Object;

    .line 8
    check-cast v2, Lmu8;

    .line 10
    invoke-interface {v2}, Lmu8;->b()Ljava/util/HashMap;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "evt"

    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lr24;->s:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 33
    const-class v5, Ljava/util/Map;

    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lr24;->v:Ljava/lang/Object;

    .line 52
    check-cast p1, Lft8;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const/16 v0, 0xbbb

    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lft8;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    new-instance v0, Lku8;

    .line 71
    const/16 v1, 0x7d5

    .line 73
    invoke-direct {v0, v1, p1}, Lku8;-><init>(ILjava/lang/Exception;)V

    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lr24;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-string v1, "pccache"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lr24;->u:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    new-instance v2, Ljava/io/File;

    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public declared-synchronized n()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr24;->s:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lku8;

    .line 32
    const/16 v2, 0x7d1

    .line 34
    invoke-direct {v1, v2, v0}, Lku8;-><init>(ILjava/lang/Exception;)V

    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lr24;->s:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lr24;->v:Ljava/lang/Object;

    .line 24
    check-cast v2, Lft8;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lft8;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lku8;

    .line 43
    const/16 v2, 0x7d3

    .line 45
    invoke-direct {v1, v2, v0}, Lku8;-><init>(ILjava/lang/Exception;)V

    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized p()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr24;->s:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lku8;

    .line 32
    const/16 v2, 0x7d6

    .line 34
    invoke-direct {v1, v2, v0}, Lku8;-><init>(ILjava/lang/Exception;)V

    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public s(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->v:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpt8;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lpt8;->f(IJ)V

    .line 8
    return-void
.end method

.method public declared-synchronized t(Ljava/util/Map;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lr24;->s:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 15
    const-class v6, Ljava/util/Map;

    .line 17
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    iget-object v3, p0, Lr24;->v:Ljava/lang/Object;

    .line 42
    check-cast v3, Lft8;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v0

    .line 49
    const/16 v0, 0x7d7

    .line 51
    invoke-virtual {v3, v0, v4, v5, p1}, Lft8;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr24;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p0, p0, Lr24;->t:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ","

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Lp87;
    .locals 5

    .line 1
    iget-object v0, p0, Lr24;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    iget-object v1, p0, Lr24;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 13
    const-string p1, "LATMTD"

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lr95;->K(Ljava/lang/String;)[B

    .line 52
    move-result-object p1

    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v3}, Lwm9;->u([BII)Lum9;

    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p0, Lr24;->r:Z

    .line 61
    if-eqz v3, :cond_2

    .line 63
    sget-object v3, Ldn9;->a:Ldn9;

    .line 65
    sget v3, Lpm9;->a:I

    .line 67
    sget-object v3, Ldn9;->b:Ldn9;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Ldn9;->a()Ldn9;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-static {p1, v3}, Lp87;->E(Lum9;Ldn9;)Lp87;

    .line 77
    move-result-object p0
    :try_end_0
    .catch Lxn9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lr24;->s(IJ)V

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lr24;->s(IJ)V

    .line 90
    :catch_2
    :goto_2
    return-object v2
.end method
