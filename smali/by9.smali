.class public final Lby9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lu6a;


# instance fields
.field public final a:Lx87;

.field public final b:Lu6a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lpt9;

.field public final g:Z

.field public final h:Lx7a;

.field public final i:Lb15;

.field public final j:Ljava/util/List;

.field public final k:Lu6a;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ll17;

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu6a;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lu6a;-><init>(JLjava/lang/Object;)V

    .line 13
    sput-object v0, Lby9;->t:Lu6a;

    .line 15
    return-void
.end method

.method public constructor <init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lby9;->a:Lx87;

    .line 6
    iput-object p2, p0, Lby9;->b:Lu6a;

    .line 8
    iput-wide p3, p0, Lby9;->c:J

    .line 10
    iput-wide p5, p0, Lby9;->d:J

    .line 12
    iput p7, p0, Lby9;->e:I

    .line 14
    iput-object p8, p0, Lby9;->f:Lpt9;

    .line 16
    iput-boolean p9, p0, Lby9;->g:Z

    .line 18
    iput-object p10, p0, Lby9;->h:Lx7a;

    .line 20
    iput-object p11, p0, Lby9;->i:Lb15;

    .line 22
    iput-object p12, p0, Lby9;->j:Ljava/util/List;

    .line 24
    iput-object p13, p0, Lby9;->k:Lu6a;

    .line 26
    iput-boolean p14, p0, Lby9;->l:Z

    .line 28
    iput p15, p0, Lby9;->m:I

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Lby9;->n:I

    .line 34
    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lby9;->o:Ll17;

    .line 38
    move-wide/from16 p1, p18

    .line 40
    iput-wide p1, p0, Lby9;->p:J

    .line 42
    move-wide/from16 p1, p20

    .line 44
    iput-wide p1, p0, Lby9;->q:J

    .line 46
    move-wide/from16 p1, p22

    .line 48
    iput-wide p1, p0, Lby9;->r:J

    .line 50
    move-wide/from16 p1, p24

    .line 52
    iput-wide p1, p0, Lby9;->s:J

    .line 54
    return-void
.end method

.method public static a(Lb15;)Lby9;
    .locals 26

    .line 1
    new-instance v0, Lby9;

    .line 3
    sget-object v1, Lx87;->a:Lw67;

    .line 5
    sget-object v10, Lx7a;->d:Lx7a;

    .line 7
    sget-object v2, Lf49;->r:Ld49;

    .line 9
    sget-object v12, Lc59;->u:Lc59;

    .line 11
    sget-object v17, Ll17;->d:Ll17;

    .line 13
    const-wide/16 v22, 0x0

    .line 15
    const-wide/16 v24, 0x0

    .line 17
    sget-object v2, Lby9;->t:Lu6a;

    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 33
    const-wide/16 v18, 0x0

    .line 35
    const-wide/16 v20, 0x0

    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v11, p0

    .line 40
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final b(Lu6a;JJJJLx7a;Lb15;Ljava/util/List;)Lby9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lby9;

    .line 5
    iget-object v13, v0, Lby9;->k:Lu6a;

    .line 7
    iget-boolean v14, v0, Lby9;->l:Z

    .line 9
    iget v15, v0, Lby9;->m:I

    .line 11
    iget v2, v0, Lby9;->n:I

    .line 13
    iget-object v3, v0, Lby9;->o:Ll17;

    .line 15
    iget-wide v4, v0, Lby9;->p:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v24

    .line 21
    iget v7, v0, Lby9;->e:I

    .line 23
    iget-object v8, v0, Lby9;->f:Lpt9;

    .line 25
    iget-boolean v9, v0, Lby9;->g:Z

    .line 27
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 29
    move-object v6, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v6

    .line 32
    move-wide/from16 v22, p2

    .line 34
    move-wide/from16 v20, p8

    .line 36
    move-object/from16 v10, p10

    .line 38
    move-object/from16 v11, p11

    .line 40
    move-object/from16 v12, p12

    .line 42
    move/from16 v16, v2

    .line 44
    move-object/from16 v17, v3

    .line 46
    move-wide/from16 v18, v4

    .line 48
    move-object/from16 v2, p1

    .line 50
    move-wide/from16 v3, p4

    .line 52
    move-wide/from16 v5, p6

    .line 54
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 57
    return-object v0
.end method

.method public final c(Lx87;)Lby9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lby9;

    .line 5
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 7
    iget-wide v3, v0, Lby9;->c:J

    .line 9
    iget-wide v5, v0, Lby9;->d:J

    .line 11
    iget v7, v0, Lby9;->e:I

    .line 13
    iget-object v8, v0, Lby9;->f:Lpt9;

    .line 15
    iget-boolean v9, v0, Lby9;->g:Z

    .line 17
    iget-object v10, v0, Lby9;->h:Lx7a;

    .line 19
    iget-object v11, v0, Lby9;->i:Lb15;

    .line 21
    iget-object v12, v0, Lby9;->j:Ljava/util/List;

    .line 23
    iget-object v13, v0, Lby9;->k:Lu6a;

    .line 25
    iget-boolean v14, v0, Lby9;->l:Z

    .line 27
    iget v15, v0, Lby9;->m:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget v1, v0, Lby9;->n:I

    .line 33
    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lby9;->o:Ll17;

    .line 37
    move-object/from16 v19, v1

    .line 39
    move-object/from16 v18, v2

    .line 41
    iget-wide v1, v0, Lby9;->p:J

    .line 43
    move-wide/from16 v20, v1

    .line 45
    iget-wide v1, v0, Lby9;->q:J

    .line 47
    move-wide/from16 v22, v1

    .line 49
    iget-wide v1, v0, Lby9;->r:J

    .line 51
    move-wide/from16 v24, v1

    .line 53
    iget-wide v0, v0, Lby9;->s:J

    .line 55
    move-object/from16 v2, v18

    .line 57
    move-wide/from16 v26, v0

    .line 59
    move-object/from16 v1, p1

    .line 61
    move-object/from16 v0, v16

    .line 63
    move/from16 v16, v17

    .line 65
    move-object/from16 v17, v19

    .line 67
    move-wide/from16 v18, v20

    .line 69
    move-wide/from16 v20, v22

    .line 71
    move-wide/from16 v22, v24

    .line 73
    move-wide/from16 v24, v26

    .line 75
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 78
    return-object v0
.end method

.method public final d(I)Lby9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lby9;

    .line 5
    iget-object v8, v0, Lby9;->f:Lpt9;

    .line 7
    iget-boolean v9, v0, Lby9;->g:Z

    .line 9
    iget-object v10, v0, Lby9;->h:Lx7a;

    .line 11
    iget-object v11, v0, Lby9;->i:Lb15;

    .line 13
    iget-object v12, v0, Lby9;->j:Ljava/util/List;

    .line 15
    iget-object v13, v0, Lby9;->k:Lu6a;

    .line 17
    iget-boolean v14, v0, Lby9;->l:Z

    .line 19
    iget v15, v0, Lby9;->m:I

    .line 21
    iget v2, v0, Lby9;->n:I

    .line 23
    iget-object v3, v0, Lby9;->o:Ll17;

    .line 25
    iget-wide v4, v0, Lby9;->p:J

    .line 27
    iget-wide v6, v0, Lby9;->q:J

    .line 29
    move-object/from16 v16, v1

    .line 31
    move/from16 v17, v2

    .line 33
    iget-wide v1, v0, Lby9;->r:J

    .line 35
    move-wide/from16 v22, v1

    .line 37
    iget-wide v1, v0, Lby9;->s:J

    .line 39
    move-wide/from16 v24, v1

    .line 41
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 43
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 45
    move-wide/from16 v18, v4

    .line 47
    move-object/from16 v5, v16

    .line 49
    move/from16 v16, v17

    .line 51
    move-object/from16 v17, v3

    .line 53
    iget-wide v3, v0, Lby9;->c:J

    .line 55
    move-object/from16 v20, v1

    .line 57
    iget-wide v0, v0, Lby9;->d:J

    .line 59
    move-wide/from16 v26, v6

    .line 61
    move/from16 v7, p1

    .line 63
    move-wide/from16 v28, v0

    .line 65
    move-object v0, v5

    .line 66
    move-wide/from16 v5, v28

    .line 68
    move-object/from16 v1, v20

    .line 70
    move-wide/from16 v20, v26

    .line 72
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 75
    move-object/from16 v16, v0

    .line 77
    return-object v16
.end method

.method public final e(Lpt9;)Lby9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lby9;

    .line 5
    iget-boolean v9, v0, Lby9;->g:Z

    .line 7
    iget-object v10, v0, Lby9;->h:Lx7a;

    .line 9
    iget-object v11, v0, Lby9;->i:Lb15;

    .line 11
    iget-object v12, v0, Lby9;->j:Ljava/util/List;

    .line 13
    iget-object v13, v0, Lby9;->k:Lu6a;

    .line 15
    iget-boolean v14, v0, Lby9;->l:Z

    .line 17
    iget v15, v0, Lby9;->m:I

    .line 19
    iget v2, v0, Lby9;->n:I

    .line 21
    iget-object v3, v0, Lby9;->o:Ll17;

    .line 23
    iget-wide v4, v0, Lby9;->p:J

    .line 25
    iget-wide v6, v0, Lby9;->q:J

    .line 27
    move-object v8, v1

    .line 28
    move/from16 v16, v2

    .line 30
    iget-wide v1, v0, Lby9;->r:J

    .line 32
    move-wide/from16 v22, v1

    .line 34
    iget-wide v1, v0, Lby9;->s:J

    .line 36
    move-wide/from16 v24, v1

    .line 38
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 40
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 42
    move-object/from16 v17, v3

    .line 44
    move-wide/from16 v18, v4

    .line 46
    iget-wide v3, v0, Lby9;->c:J

    .line 48
    move-wide/from16 v20, v6

    .line 50
    iget-wide v5, v0, Lby9;->d:J

    .line 52
    iget v7, v0, Lby9;->e:I

    .line 54
    move-object v0, v8

    .line 55
    move-object/from16 v8, p1

    .line 57
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 60
    return-object v0
.end method

.method public final f(Z)Lby9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lby9;

    .line 5
    iget-object v10, v0, Lby9;->h:Lx7a;

    .line 7
    iget-object v11, v0, Lby9;->i:Lb15;

    .line 9
    iget-object v12, v0, Lby9;->j:Ljava/util/List;

    .line 11
    iget-object v13, v0, Lby9;->k:Lu6a;

    .line 13
    iget-boolean v14, v0, Lby9;->l:Z

    .line 15
    iget v15, v0, Lby9;->m:I

    .line 17
    iget v2, v0, Lby9;->n:I

    .line 19
    iget-object v3, v0, Lby9;->o:Ll17;

    .line 21
    iget-wide v4, v0, Lby9;->p:J

    .line 23
    iget-wide v6, v0, Lby9;->q:J

    .line 25
    iget-wide v8, v0, Lby9;->r:J

    .line 27
    move-object/from16 v16, v1

    .line 29
    move/from16 v17, v2

    .line 31
    iget-wide v1, v0, Lby9;->s:J

    .line 33
    move-wide/from16 v24, v1

    .line 35
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 37
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 39
    move-wide/from16 v18, v4

    .line 41
    move-object/from16 v5, v16

    .line 43
    move/from16 v16, v17

    .line 45
    move-object/from16 v17, v3

    .line 47
    iget-wide v3, v0, Lby9;->c:J

    .line 49
    move-wide/from16 v20, v6

    .line 51
    move-object v7, v5

    .line 52
    iget-wide v5, v0, Lby9;->d:J

    .line 54
    move-object/from16 v22, v7

    .line 56
    iget v7, v0, Lby9;->e:I

    .line 58
    iget-object v0, v0, Lby9;->f:Lpt9;

    .line 60
    move-wide/from16 v26, v8

    .line 62
    move-object v8, v0

    .line 63
    move-object/from16 v0, v22

    .line 65
    move-wide/from16 v22, v26

    .line 67
    move/from16 v9, p1

    .line 69
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 72
    move-object/from16 v16, v0

    .line 74
    return-object v16
.end method

.method public final g(Lu6a;)Lby9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lby9;

    .line 5
    iget-boolean v14, v0, Lby9;->l:Z

    .line 7
    iget v15, v0, Lby9;->m:I

    .line 9
    iget v2, v0, Lby9;->n:I

    .line 11
    iget-object v3, v0, Lby9;->o:Ll17;

    .line 13
    iget-wide v4, v0, Lby9;->p:J

    .line 15
    iget-wide v6, v0, Lby9;->q:J

    .line 17
    iget-wide v8, v0, Lby9;->r:J

    .line 19
    iget-wide v10, v0, Lby9;->s:J

    .line 21
    move-object v12, v1

    .line 22
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 24
    move/from16 v16, v2

    .line 26
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 28
    move-object/from16 v17, v3

    .line 30
    move-wide/from16 v18, v4

    .line 32
    iget-wide v3, v0, Lby9;->c:J

    .line 34
    move-wide/from16 v20, v6

    .line 36
    iget-wide v5, v0, Lby9;->d:J

    .line 38
    iget v7, v0, Lby9;->e:I

    .line 40
    move-wide/from16 v22, v8

    .line 42
    iget-object v8, v0, Lby9;->f:Lpt9;

    .line 44
    iget-boolean v9, v0, Lby9;->g:Z

    .line 46
    move-wide/from16 v24, v10

    .line 48
    iget-object v10, v0, Lby9;->h:Lx7a;

    .line 50
    iget-object v11, v0, Lby9;->i:Lb15;

    .line 52
    iget-object v0, v0, Lby9;->j:Ljava/util/List;

    .line 54
    move-object v13, v12

    .line 55
    move-object v12, v0

    .line 56
    move-object v0, v13

    .line 57
    move-object/from16 v13, p1

    .line 59
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 62
    return-object v0
.end method

.method public final h(IIZ)Lby9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lby9;

    .line 5
    iget-object v2, v0, Lby9;->o:Ll17;

    .line 7
    iget-wide v3, v0, Lby9;->p:J

    .line 9
    iget-wide v5, v0, Lby9;->q:J

    .line 11
    iget-wide v7, v0, Lby9;->r:J

    .line 13
    iget-wide v9, v0, Lby9;->s:J

    .line 15
    move-object v11, v1

    .line 16
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 18
    move-object/from16 v17, v2

    .line 20
    iget-object v2, v0, Lby9;->b:Lu6a;

    .line 22
    move-wide/from16 v18, v3

    .line 24
    iget-wide v3, v0, Lby9;->c:J

    .line 26
    move-wide/from16 v20, v5

    .line 28
    iget-wide v5, v0, Lby9;->d:J

    .line 30
    move-wide/from16 v22, v7

    .line 32
    iget v7, v0, Lby9;->e:I

    .line 34
    iget-object v8, v0, Lby9;->f:Lpt9;

    .line 36
    move-wide/from16 v24, v9

    .line 38
    iget-boolean v9, v0, Lby9;->g:Z

    .line 40
    iget-object v10, v0, Lby9;->h:Lx7a;

    .line 42
    move-object v12, v11

    .line 43
    iget-object v11, v0, Lby9;->i:Lb15;

    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Lby9;->j:Ljava/util/List;

    .line 48
    iget-object v0, v0, Lby9;->k:Lu6a;

    .line 50
    move-object v14, v13

    .line 51
    move-object v13, v0

    .line 52
    move-object v0, v14

    .line 53
    move/from16 v15, p1

    .line 55
    move/from16 v16, p2

    .line 57
    move/from16 v14, p3

    .line 59
    invoke-direct/range {v0 .. v25}, Lby9;-><init>(Lx87;Lu6a;JJILpt9;ZLx7a;Lb15;Ljava/util/List;Lu6a;ZIILl17;JJJJ)V

    .line 62
    move-object v12, v0

    .line 63
    return-object v12
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lby9;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lby9;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p0, p0, Lby9;->n:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
