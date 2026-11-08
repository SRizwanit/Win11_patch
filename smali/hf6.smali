.class public final Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lhf6;

.field public static final Companion:Lgf6;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Float;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Float;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Float;

.field public final y:Ljava/lang/Float;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lgf6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf6;->Companion:Lgf6;

    .line 8
    new-instance v1, Lhf6;

    .line 10
    const/16 v24, 0x0

    .line 12
    const v25, 0xfffffff

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const/16 v22, 0x0

    .line 43
    const/16 v23, 0x0

    .line 45
    invoke-direct/range {v1 .. v25}, Lhf6;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 48
    sput-object v1, Lhf6;->C:Lhf6;

    .line 50
    const-string v8, "monospace"

    .line 52
    const-string v9, "cursive"

    .line 54
    const-string v2, "default"

    .line 56
    const-string v3, "sans-serif"

    .line 58
    const-string v4, "sans-serif-condensed"

    .line 60
    const-string v5, "sans-serif-light"

    .line 62
    const-string v6, "sans-serif-medium"

    .line 64
    const-string v7, "serif"

    .line 66
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    const-string v0, "normal"

    .line 75
    const-string v1, "bold"

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    const-string v0, "lowercase"

    .line 86
    const-string v1, "capitalize"

    .line 88
    const-string v2, "none"

    .line 90
    const-string v3, "uppercase"

    .line 92
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    const-string v0, "center"

    .line 101
    const-string v1, "right"

    .line 103
    const-string v2, "left"

    .line 105
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lhf6;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhf6;->a:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lhf6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lhf6;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lhf6;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lhf6;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lhf6;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lhf6;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lhf6;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lhf6;->e:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lhf6;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lhf6;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lhf6;->g:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lhf6;->g:Ljava/lang/Float;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lhf6;->h:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lhf6;->h:Ljava/lang/Float;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lhf6;->i:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lhf6;->i:Ljava/lang/Float;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lhf6;->j:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lhf6;->j:Ljava/lang/Float;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lhf6;->k:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lhf6;->k:Ljava/lang/Float;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lhf6;->l:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lhf6;->l:Ljava/lang/Float;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lhf6;->m:Ljava/lang/Float;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lhf6;->m:Ljava/lang/Float;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lhf6;->n:Ljava/lang/Float;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lhf6;->n:Ljava/lang/Float;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lhf6;->o:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lhf6;->o:Ljava/lang/Integer;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lhf6;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lhf6;->p:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lhf6;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lhf6;->q:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lhf6;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lhf6;->r:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lhf6;->s:Ljava/lang/Float;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lhf6;->s:Ljava/lang/Float;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lhf6;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lhf6;->t:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lhf6;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lhf6;->u:Ljava/lang/String;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v1, p0, Lhf6;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p23

    iput-object p2, p0, Lhf6;->v:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v1, p0, Lhf6;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p24

    iput-object p2, p0, Lhf6;->w:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    iput-object v1, p0, Lhf6;->x:Ljava/lang/Float;

    goto :goto_17

    :cond_17
    move-object/from16 p2, p25

    iput-object p2, p0, Lhf6;->x:Ljava/lang/Float;

    :goto_17
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_18

    iput-object v1, p0, Lhf6;->y:Ljava/lang/Float;

    goto :goto_18

    :cond_18
    move-object/from16 p2, p26

    iput-object p2, p0, Lhf6;->y:Ljava/lang/Float;

    :goto_18
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_19

    iput-object v1, p0, Lhf6;->z:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 p2, p27

    iput-object p2, p0, Lhf6;->z:Ljava/lang/Boolean;

    :goto_19
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1a

    iput-object v1, p0, Lhf6;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 p2, p28

    iput-object p2, p0, Lhf6;->A:Ljava/lang/String;

    :goto_1a
    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1b

    iput-object v1, p0, Lhf6;->B:Ljava/lang/Boolean;

    return-void

    :cond_1b
    move-object/from16 p1, p29

    iput-object p1, p0, Lhf6;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhf6;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lhf6;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhf6;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lhf6;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lhf6;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lhf6;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lhf6;->g:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lhf6;->h:Ljava/lang/Float;

    .line 11
    iput-object p9, p0, Lhf6;->i:Ljava/lang/Float;

    .line 12
    iput-object p10, p0, Lhf6;->j:Ljava/lang/Float;

    .line 13
    iput-object p11, p0, Lhf6;->k:Ljava/lang/Float;

    .line 14
    iput-object p12, p0, Lhf6;->l:Ljava/lang/Float;

    .line 15
    iput-object p13, p0, Lhf6;->m:Ljava/lang/Float;

    .line 16
    iput-object p14, p0, Lhf6;->n:Ljava/lang/Float;

    .line 17
    iput-object p15, p0, Lhf6;->o:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lhf6;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lhf6;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lhf6;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lhf6;->s:Ljava/lang/Float;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lhf6;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lhf6;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lhf6;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lhf6;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lhf6;->x:Ljava/lang/Float;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lhf6;->y:Ljava/lang/Float;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lhf6;->z:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lhf6;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lhf6;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 32

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p10

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p11

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p12

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p13

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p14

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p15

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p16

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v25, v2

    goto :goto_10

    :cond_10
    move-object/from16 v25, p17

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v26, v2

    goto :goto_11

    :cond_11
    move-object/from16 v26, p18

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v27, v2

    goto :goto_12

    :cond_12
    move-object/from16 v27, p19

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v28, v2

    goto :goto_13

    :cond_13
    move-object/from16 v28, p20

    :goto_13
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v29, v2

    goto :goto_14

    :cond_14
    move-object/from16 v29, p21

    :goto_14
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v30, v2

    goto :goto_15

    :cond_15
    move-object/from16 v30, p22

    :goto_15
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    move-object/from16 v31, v2

    goto :goto_16

    :cond_16
    move-object/from16 v31, p23

    :goto_16
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    .line 31
    invoke-direct/range {v3 .. v31}, Lhf6;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lhf6;I)Lhf6;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lhf6;->a:Ljava/lang/Boolean;

    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lhf6;->b:Ljava/lang/String;

    .line 20
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v0, Lhf6;->c:Ljava/lang/Integer;

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v0, Lhf6;->d:Ljava/lang/String;

    .line 38
    move-object v8, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    if-eqz v2, :cond_4

    .line 45
    iget-object v2, v0, Lhf6;->e:Ljava/lang/Integer;

    .line 47
    move-object v9, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v9, 0x0

    .line 50
    :goto_4
    iget-object v10, v0, Lhf6;->f:Ljava/lang/String;

    .line 52
    iget-object v11, v0, Lhf6;->g:Ljava/lang/Float;

    .line 54
    iget-object v12, v0, Lhf6;->h:Ljava/lang/Float;

    .line 56
    and-int/lit16 v2, v1, 0x100

    .line 58
    if-eqz v2, :cond_5

    .line 60
    iget-object v2, v0, Lhf6;->i:Ljava/lang/Float;

    .line 62
    move-object v13, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v13, 0x0

    .line 65
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 67
    if-eqz v2, :cond_6

    .line 69
    iget-object v2, v0, Lhf6;->j:Ljava/lang/Float;

    .line 71
    move-object v14, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    const/4 v14, 0x0

    .line 74
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 76
    if-eqz v2, :cond_7

    .line 78
    iget-object v2, v0, Lhf6;->k:Ljava/lang/Float;

    .line 80
    move-object v15, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    const/4 v15, 0x0

    .line 83
    :goto_7
    iget-object v2, v0, Lhf6;->l:Ljava/lang/Float;

    .line 85
    iget-object v4, v0, Lhf6;->m:Ljava/lang/Float;

    .line 87
    iget-object v3, v0, Lhf6;->n:Ljava/lang/Float;

    .line 89
    iget-object v1, v0, Lhf6;->o:Ljava/lang/Integer;

    .line 91
    const v17, 0x8000

    .line 94
    and-int v17, p1, v17

    .line 96
    move-object/from16 v19, v1

    .line 98
    if-eqz v17, :cond_8

    .line 100
    iget-object v1, v0, Lhf6;->p:Ljava/lang/String;

    .line 102
    move-object/from16 v20, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    const/16 v20, 0x0

    .line 107
    :goto_8
    const/high16 v1, 0x10000

    .line 109
    and-int v1, p1, v1

    .line 111
    if-eqz v1, :cond_9

    .line 113
    iget-object v1, v0, Lhf6;->q:Ljava/lang/String;

    .line 115
    move-object/from16 v21, v1

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v21, 0x0

    .line 120
    :goto_9
    iget-object v1, v0, Lhf6;->r:Ljava/lang/String;

    .line 122
    move-object/from16 v22, v1

    .line 124
    iget-object v1, v0, Lhf6;->s:Ljava/lang/Float;

    .line 126
    move-object/from16 v23, v1

    .line 128
    iget-object v1, v0, Lhf6;->t:Ljava/lang/String;

    .line 130
    move-object/from16 v24, v1

    .line 132
    iget-object v1, v0, Lhf6;->u:Ljava/lang/String;

    .line 134
    move-object/from16 v25, v1

    .line 136
    iget-object v1, v0, Lhf6;->v:Ljava/lang/String;

    .line 138
    move-object/from16 v26, v1

    .line 140
    iget-object v1, v0, Lhf6;->w:Ljava/lang/String;

    .line 142
    move-object/from16 v27, v1

    .line 144
    iget-object v1, v0, Lhf6;->x:Ljava/lang/Float;

    .line 146
    move-object/from16 v28, v1

    .line 148
    iget-object v1, v0, Lhf6;->y:Ljava/lang/Float;

    .line 150
    move-object/from16 v29, v1

    .line 152
    iget-object v1, v0, Lhf6;->z:Ljava/lang/Boolean;

    .line 154
    move-object/from16 v30, v1

    .line 156
    iget-object v1, v0, Lhf6;->A:Ljava/lang/String;

    .line 158
    move-object/from16 v31, v1

    .line 160
    iget-object v1, v0, Lhf6;->B:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-object/from16 v17, v4

    .line 167
    new-instance v4, Lhf6;

    .line 169
    move-object/from16 v32, v1

    .line 171
    move-object/from16 v16, v2

    .line 173
    move-object/from16 v18, v3

    .line 175
    invoke-direct/range {v4 .. v32}, Lhf6;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhf6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhf6;

    .line 13
    iget-object v1, p0, Lhf6;->a:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lhf6;->a:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhf6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lhf6;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhf6;->c:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lhf6;->c:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lhf6;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lhf6;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lhf6;->e:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lhf6;->e:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lhf6;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lhf6;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lhf6;->g:Ljava/lang/Float;

    .line 81
    iget-object v3, p1, Lhf6;->g:Ljava/lang/Float;

    .line 83
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lhf6;->h:Ljava/lang/Float;

    .line 92
    iget-object v3, p1, Lhf6;->h:Ljava/lang/Float;

    .line 94
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lhf6;->i:Ljava/lang/Float;

    .line 103
    iget-object v3, p1, Lhf6;->i:Ljava/lang/Float;

    .line 105
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lhf6;->j:Ljava/lang/Float;

    .line 114
    iget-object v3, p1, Lhf6;->j:Ljava/lang/Float;

    .line 116
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lhf6;->k:Ljava/lang/Float;

    .line 125
    iget-object v3, p1, Lhf6;->k:Ljava/lang/Float;

    .line 127
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lhf6;->l:Ljava/lang/Float;

    .line 136
    iget-object v3, p1, Lhf6;->l:Ljava/lang/Float;

    .line 138
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lhf6;->m:Ljava/lang/Float;

    .line 147
    iget-object v3, p1, Lhf6;->m:Ljava/lang/Float;

    .line 149
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lhf6;->n:Ljava/lang/Float;

    .line 158
    iget-object v3, p1, Lhf6;->n:Ljava/lang/Float;

    .line 160
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lhf6;->o:Ljava/lang/Integer;

    .line 169
    iget-object v3, p1, Lhf6;->o:Ljava/lang/Integer;

    .line 171
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lhf6;->p:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lhf6;->p:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lhf6;->q:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lhf6;->q:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lhf6;->r:Ljava/lang/String;

    .line 202
    iget-object v3, p1, Lhf6;->r:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lhf6;->s:Ljava/lang/Float;

    .line 213
    iget-object v3, p1, Lhf6;->s:Ljava/lang/Float;

    .line 215
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lhf6;->t:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lhf6;->t:Ljava/lang/String;

    .line 226
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lhf6;->u:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lhf6;->u:Ljava/lang/String;

    .line 237
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lhf6;->v:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lhf6;->v:Ljava/lang/String;

    .line 248
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lhf6;->w:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lhf6;->w:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lhf6;->x:Ljava/lang/Float;

    .line 268
    iget-object v3, p1, Lhf6;->x:Ljava/lang/Float;

    .line 270
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lhf6;->y:Ljava/lang/Float;

    .line 279
    iget-object v3, p1, Lhf6;->y:Ljava/lang/Float;

    .line 281
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lhf6;->z:Ljava/lang/Boolean;

    .line 290
    iget-object v3, p1, Lhf6;->z:Ljava/lang/Boolean;

    .line 292
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lhf6;->A:Ljava/lang/String;

    .line 301
    iget-object v3, p1, Lhf6;->A:Ljava/lang/String;

    .line 303
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object p0, p0, Lhf6;->B:Ljava/lang/Boolean;

    .line 312
    iget-object p1, p1, Lhf6;->B:Ljava/lang/Boolean;

    .line 314
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_1d

    .line 320
    return v2

    .line 321
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhf6;->a:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lhf6;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lhf6;->c:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lhf6;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lhf6;->e:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lhf6;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lhf6;->g:Ljava/lang/Float;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v2, p0, Lhf6;->h:Ljava/lang/Float;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v2, p0, Lhf6;->i:Ljava/lang/Float;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v2, p0, Lhf6;->j:Ljava/lang/Float;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v2, p0, Lhf6;->k:Ljava/lang/Float;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v2, p0, Lhf6;->l:Ljava/lang/Float;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-object v2, p0, Lhf6;->m:Ljava/lang/Float;

    .line 159
    if-nez v2, :cond_c

    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v2, p0, Lhf6;->n:Ljava/lang/Float;

    .line 172
    if-nez v2, :cond_d

    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    iget-object v2, p0, Lhf6;->o:Ljava/lang/Integer;

    .line 185
    if-nez v2, :cond_e

    .line 187
    move v2, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget-object v2, p0, Lhf6;->p:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_f

    .line 200
    move v2, v0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v1, v2

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    iget-object v2, p0, Lhf6;->q:Ljava/lang/String;

    .line 211
    if-nez v2, :cond_10

    .line 213
    move v2, v0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v1, v2

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    iget-object v2, p0, Lhf6;->r:Ljava/lang/String;

    .line 224
    if-nez v2, :cond_11

    .line 226
    move v2, v0

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v1, v2

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    iget-object v2, p0, Lhf6;->s:Ljava/lang/Float;

    .line 237
    if-nez v2, :cond_12

    .line 239
    move v2, v0

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v1, v2

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    iget-object v2, p0, Lhf6;->t:Ljava/lang/String;

    .line 250
    if-nez v2, :cond_13

    .line 252
    move v2, v0

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v1, v2

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 261
    iget-object v2, p0, Lhf6;->u:Ljava/lang/String;

    .line 263
    if-nez v2, :cond_14

    .line 265
    move v2, v0

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v1, v2

    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    iget-object v2, p0, Lhf6;->v:Ljava/lang/String;

    .line 276
    if-nez v2, :cond_15

    .line 278
    move v2, v0

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v1, v2

    .line 285
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    iget-object v2, p0, Lhf6;->w:Ljava/lang/String;

    .line 289
    if-nez v2, :cond_16

    .line 291
    move v2, v0

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v1, v2

    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 300
    iget-object v2, p0, Lhf6;->x:Ljava/lang/Float;

    .line 302
    if-nez v2, :cond_17

    .line 304
    move v2, v0

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v1, v2

    .line 311
    mul-int/lit8 v1, v1, 0x1f

    .line 313
    iget-object v2, p0, Lhf6;->y:Ljava/lang/Float;

    .line 315
    if-nez v2, :cond_18

    .line 317
    move v2, v0

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v1, v2

    .line 324
    mul-int/lit8 v1, v1, 0x1f

    .line 326
    iget-object v2, p0, Lhf6;->z:Ljava/lang/Boolean;

    .line 328
    if-nez v2, :cond_19

    .line 330
    move v2, v0

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v1, v2

    .line 337
    mul-int/lit8 v1, v1, 0x1f

    .line 339
    iget-object v2, p0, Lhf6;->A:Ljava/lang/String;

    .line 341
    if-nez v2, :cond_1a

    .line 343
    move v2, v0

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v1, v2

    .line 350
    mul-int/lit8 v1, v1, 0x1f

    .line 352
    iget-object p0, p0, Lhf6;->B:Ljava/lang/Boolean;

    .line 354
    if-nez p0, :cond_1b

    .line 356
    goto :goto_1b

    .line 357
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v0

    .line 361
    :goto_1b
    add-int/2addr v1, v0

    .line 362
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WidgetStylePatch(backgroundEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhf6;->a:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backgroundColor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhf6;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", backgroundOpacity="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhf6;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", gradientColor="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lhf6;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", gradientAngle="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lhf6;->e:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", borderColor="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lhf6;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", borderWidth="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lhf6;->g:Ljava/lang/Float;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", cornerRadius="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lhf6;->h:Ljava/lang/Float;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", padding="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lhf6;->i:Ljava/lang/Float;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", paddingHorizontal="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lhf6;->j:Ljava/lang/Float;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", paddingVertical="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lhf6;->k:Ljava/lang/Float;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", marginHorizontal="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lhf6;->l:Ljava/lang/Float;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", marginVertical="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lhf6;->m:Ljava/lang/Float;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", contentScale="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lhf6;->n:Ljava/lang/Float;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", opacity="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lhf6;->o:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", textColor="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lhf6;->p:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", shapeBackgroundColor="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", fontFamily="

    .line 170
    const-string v2, ", fontSize="

    .line 172
    iget-object v3, p0, Lhf6;->q:Ljava/lang/String;

    .line 174
    iget-object v4, p0, Lhf6;->r:Ljava/lang/String;

    .line 176
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lhf6;->s:Ljava/lang/Float;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", fontWeight="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lhf6;->t:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", fontStyle="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", textTransform="

    .line 201
    const-string v2, ", textAlignment="

    .line 203
    iget-object v3, p0, Lhf6;->u:Ljava/lang/String;

    .line 205
    iget-object v4, p0, Lhf6;->v:Ljava/lang/String;

    .line 207
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lhf6;->w:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", lineHeight="

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lhf6;->x:Ljava/lang/Float;

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", letterSpacing="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lhf6;->y:Ljava/lang/Float;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", shadow="

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lhf6;->z:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", shadowColor="

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lhf6;->A:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", textShadow="

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object p0, p0, Lhf6;->B:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string p0, ")"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method
